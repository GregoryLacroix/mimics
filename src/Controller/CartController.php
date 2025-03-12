<?php

namespace App\Controller;

use App\Entity\Product;
use App\Repository\ProductRepository;
use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\HttpFoundation\Request;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\HttpFoundation\Session\SessionInterface;
use Symfony\Component\Routing\Attribute\Route;

final class CartController extends AbstractController
{
    #[Route('/cart', name: 'app_cart')]
    public function cart(SessionInterface $session, ProductRepository $repoProduct): Response
    {
        // On récupère le panier dans la session
        $cart = $session->get('cart');
        dump($cart);

        // On initialise les données
        $dataCart = [];
        $total = 0;

        // On boucle la session
        // $id stock receptionne pour chaque tour de boucle 1 id d'un produit 
        // $quantity receptionne pour chaque tour de boucle une quantité saisi du produit
        if (!empty($cart)) {
            foreach ($cart as $id => $quantity) {
                // On selectionne en BDD les informations des produits
                $product = $repoProduct->find($id);

                // On ajoute dans le tableau ARRAY les données
                $dataCart[] = [
                    "product" => $product, // on envoi l'objet Entity Product directement dans l'ARRAY
                    "quantity" => $quantity
                ];

                // Calcul du montant total de la commande
                $total += $product->getPrice() * $quantity;
            }
        }

        // dump($dataCart);
        // dump($total);

        return $this->render('cart/index.html.twig', [
            'dataCart' => $dataCart,
            'total' => $total
        ]);
    }

    #[Route('/cart/add/{id}', name: 'app_cart_add')]
    public function cartAdd(Request $request, Product $product, SessionInterface $session)
    {
        // Création du panier dans la session
        $cart = $session->get("cart", []);
        // On stock l'id du produit à ajouter dans le panier dans une variable
        $id = $product->getId();
        // On stock la quantité saisie dans le formulaire dans une variable
        $quantity = $request->request->get("quantity");

        // dump($id);
        // dump($quantity);

        //         $cart[1]
        if (isset($cart[$id])) {
            // dump('if produit existe dans panier');
            //                 1        3
            $cart[$id] = $cart[$id] + $quantity;
        } else {
            // dump('else produit inexistant dans panier');
            //              3
            $cart[$id] = $quantity;
        }

        // On sauvegarde la session
        $session->set("cart", $cart);

        // dump($cart);

        /*
            [
                $idPorduit => quantity
                    10          3
                    4           9      
            ]

        */

        return $this->redirectToRoute('app_cart');
    }
}
