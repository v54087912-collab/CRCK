# classes2.dex

.class Lcom/google/android/material/card/a;
.super Ljava/lang/Object;
.source "MaterialCardViewHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/google/android/material/card/a;->c:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    .line 13
    move-result v2

    .line 14
    iget v3, p0, Lcom/google/android/material/card/a;->c:I

    .line 16
    add-int/2addr v2, v3

    .line 17
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lcom/google/android/material/card/a;->c:I

    .line 23
    add-int/2addr v3, v4

    .line 24
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    .line 27
    move-result v4

    .line 28
    iget v5, p0, Lcom/google/android/material/card/a;->c:I

    .line 30
    add-int/2addr v4, v5

    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    .line 34
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 15
    iget v2, p0, Lcom/google/android/material/card/a;->b:I

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_18

    .line 20
    iget v3, p0, Lcom/google/android/material/card/a;->c:I

    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 25
    :cond_18
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
.end method
