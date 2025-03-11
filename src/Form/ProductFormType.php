<?php

namespace App\Form;

use App\Entity\Category;
use App\Entity\Product;
use Symfony\Bridge\Doctrine\Form\Type\EntityType;
use Symfony\Component\Form\AbstractType;
use Symfony\Component\Form\Extension\Core\Type\ChoiceType;
use Symfony\Component\Form\Extension\Core\Type\TextareaType;
use Symfony\Component\Form\Extension\Core\Type\TextType;
use Symfony\Component\Form\FormBuilderInterface;
use Symfony\Component\OptionsResolver\OptionsResolver;
use Symfony\Component\Validator\Constraints\NotBlank;

class ProductFormType extends AbstractType
{
    public function buildForm(FormBuilderInterface $builder, array $options): void
    {
        $builder
            ->add('reference', TextType::class, [
                'label' => "Référence",
                'required' => false,
                'constraints' => [
                    new NotBlank([
                        'message' => "Veuillez saisir une référence"
                    ])
                ]
            ])
            ->add('title', TextType::class, [
                'label' => "Titre",
                'required' => false,
                'constraints' => [
                    new NotBlank([
                        'message' => "Veuillez saisir un titre"
                    ])
                ]
            ])
            ->add('description', TextareaType::class, [
                'label' => "Description",
                'required' => false,
                'constraints' => [
                    new NotBlank([
                        'message' => "Veuillez saisir une description"
                    ])
                ],
                'attr' => [
                    'rows' => 10
                ]
            ])
            ->add('color', ChoiceType::class, [
                'label' => "Couleur",
                'choices' => [
                    'Blanc' => 'blanc',
                    'Noir' => 'noir',
                    'Gris sidéral' => 'gris sidéral',
                    'Bleu' => "bleu",
                    'Rose' => "rose"
                ]
            ])
            ->add('size')
            ->add('gender')
            ->add('picture')
            ->add('stock')
            ->add('price')
            ->add('category', EntityType::class, [
                'class' => Category::class,
                'choice_label' => 'title',
            ])
            /*
                ->add('category') correspond à la clé étrangère SQL category
                Ici c'est un champs qui provient d'une autre table SQL donc un champ EntityType, cela va générer dans le formulaire, une liste déroulante avec toute les catégories et les titres des catégories dans les options du selecteur
            */
        ;
    }

    public function configureOptions(OptionsResolver $resolver): void
    {
        $resolver->setDefaults([
            'data_class' => Product::class,
        ]);
    }
}
