# classes2.dex

.class Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;
.super Ljava/lang/Object;
.source "CollapsingToolbarLayout.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 3
    iput p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 5
    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lorg/dy2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_e

    .line 10
    invoke-virtual {v1}, Lorg/dy2;->e()I

    .line 13
    move-result v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_14
    if-ge v4, v3, :cond_5f

    .line 23
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 33
    invoke-static {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lcom/google/android/material/appbar/c;

    .line 36
    move-result-object v7

    .line 37
    iget v8, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->a:I

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eq v8, v9, :cond_3b

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v8, v5, :cond_2d

    .line 45
    goto :goto_5c

    .line 46
    :cond_2d
    neg-int v5, p1

    .line 47
    int-to-float v5, v5

    .line 48
    iget v6, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->b:F

    .line 50
    mul-float v5, v5, v6

    .line 52
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 55
    move-result v5

    .line 56
    invoke-virtual {v7, v5}, Lcom/google/android/material/appbar/c;->a(I)Z

    .line 59
    goto :goto_5c

    .line 60
    :cond_3b
    neg-int v6, p1

    .line 61
    invoke-static {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lcom/google/android/material/appbar/c;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 74
    move-result v10

    .line 75
    iget v8, v8, Lcom/google/android/material/appbar/c;->b:I

    .line 77
    sub-int/2addr v10, v8

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 81
    move-result v5

    .line 82
    sub-int/2addr v10, v5

    .line 83
    iget v5, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 85
    sub-int/2addr v10, v5

    .line 86
    invoke-static {v6, v2, v10}, Lorg/c71;->a(III)I

    .line 89
    move-result v5

    .line 90
    invoke-virtual {v7, v5}, Lcom/google/android/material/appbar/c;->a(I)Z

    .line 93
    :goto_5c
    add-int/lit8 v4, v4, 0x1

    .line 95
    goto :goto_14

    .line 96
    :cond_5f
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 99
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 101
    if-eqz v2, :cond_6b

    .line 103
    if-lez v1, :cond_6b

    .line 105
    invoke-static {v0}, Lorg/qt2;->K(Landroid/view/View;)V

    .line 108
    :cond_6b
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 111
    move-result v2

    .line 112
    invoke-static {v0}, Lorg/qt2;->q(Landroid/view/View;)I

    .line 115
    move-result v3

    .line 116
    sub-int/2addr v2, v3

    .line 117
    sub-int/2addr v2, v1

    .line 118
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 121
    move-result p1

    .line 122
    int-to-float p1, p1

    .line 123
    int-to-float v1, v2

    .line 124
    div-float/2addr p1, v1

    .line 125
    iget-object v0, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lorg/zn;

    .line 127
    invoke-virtual {v0, p1}, Lorg/zn;->k(F)V

    .line 130
    return-void
.end method
