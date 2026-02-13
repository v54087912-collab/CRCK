# classes2.dex

.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "MaterialCardView.java"


# instance fields
.field public final h:Lcom/google/android/material/card/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->materialCardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialCardView:[I

    sget v4, Lcom/google/android/material/R$style;->Widget_MaterialComponents_CardView:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lorg/ng2;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/google/android/material/card/a;

    invoke-direct {p2, p0}, Lcom/google/android/material/card/a;-><init>(Lcom/google/android/material/card/MaterialCardView;)V

    iput-object p2, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/a;

    .line 7
    sget p3, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeColor:I

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p2, Lcom/google/android/material/card/a;->b:I

    .line 9
    sget p3, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeWidth:I

    invoke-virtual {p1, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p2, Lcom/google/android/material/card/a;->c:I

    .line 10
    invoke-virtual {p2}, Lcom/google/android/material/card/a;->b()V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/card/a;->a()V

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getStrokeColor()I
    .registers 2
    .annotation build Lorg/to;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/a;

    .line 3
    iget v0, v0, Lcom/google/android/material/card/a;->b:I

    .line 5
    return v0
.end method

.method public getStrokeWidth()I
    .registers 2
    .annotation build Lorg/f10;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/a;

    .line 3
    iget v0, v0, Lcom/google/android/material/card/a;->c:I

    .line 5
    return v0
.end method

.method public setRadius(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/a;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/card/a;->b()V

    .line 9
    return-void
.end method

.method public setStrokeColor(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/to;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/a;

    .line 3
    iput p1, v0, Lcom/google/android/material/card/a;->b:I

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/card/a;->b()V

    .line 8
    return-void
.end method

.method public setStrokeWidth(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/f10;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/a;

    .line 3
    iput p1, v0, Lcom/google/android/material/card/a;->c:I

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/card/a;->b()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/card/a;->a()V

    .line 11
    return-void
.end method
