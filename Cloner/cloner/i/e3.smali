.class public final Li/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Li/e3;->a:I

    .line 6
    iput-object p2, p0, Li/e3;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget p1, p0, Li/e3;->a:I

    .line 3
    iget-object p2, p0, Li/e3;->b:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_6c

    .line 8
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :pswitch_e  #0x0
    check-cast p2, Landroidx/appcompat/widget/SearchView;

    .line 17
    iget-object p1, p2, Landroidx/appcompat/widget/SearchView;->H:Landroid/view/View;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    move-result p3

    .line 23
    const/4 p4, 0x1

    .line 24
    if-le p3, p4, :cond_6b

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p3

    .line 34
    iget-object p4, p2, Landroidx/appcompat/widget/SearchView;->B:Landroid/view/View;

    .line 36
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    move-result p4

    .line 40
    new-instance p5, Landroid/graphics/Rect;

    .line 42
    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 45
    invoke-static {p2}, Li/h4;->a(Landroid/view/View;)Z

    .line 48
    move-result p6

    .line 49
    iget-boolean p7, p2, Landroidx/appcompat/widget/SearchView;->W:Z

    .line 51
    if-eqz p7, :cond_44

    .line 53
    const p7, 0x7f060029

    .line 56
    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result p7

    .line 60
    const p8, 0x7f06002a

    .line 63
    invoke-virtual {p3, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    move-result p3

    .line 67
    add-int/2addr p3, p7

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 p3, 0x0

    .line 70
    :goto_45
    iget-object p2, p2, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 72
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object p7

    .line 76
    invoke-virtual {p7, p5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 79
    if-eqz p6, :cond_54

    .line 81
    iget p6, p5, Landroid/graphics/Rect;->left:I

    .line 83
    neg-int p6, p6

    .line 84
    goto :goto_59

    .line 85
    :cond_54
    iget p6, p5, Landroid/graphics/Rect;->left:I

    .line 87
    add-int/2addr p6, p3

    .line 88
    sub-int p6, p4, p6

    .line 90
    :goto_59
    invoke-virtual {p2, p6}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 96
    move-result p1

    .line 97
    iget p6, p5, Landroid/graphics/Rect;->left:I

    .line 99
    add-int/2addr p1, p6

    .line 100
    iget p5, p5, Landroid/graphics/Rect;->right:I

    .line 102
    add-int/2addr p1, p5

    .line 103
    add-int/2addr p1, p3

    .line 104
    sub-int/2addr p1, p4

    .line 105
    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 108
    :cond_6b
    return-void

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method
