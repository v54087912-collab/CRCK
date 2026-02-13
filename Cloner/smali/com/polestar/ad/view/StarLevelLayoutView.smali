# classes2.dex

.class public Lcom/polestar/ad/view/StarLevelLayoutView;
.super Landroid/widget/LinearLayout;
.source "StarLevelLayoutView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/polestar/ad/view/StarLevelLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/polestar/ad/view/StarLevelLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setRating(I)V
    .registers 7

    .line 1
    const/4 v0, 0x5

    .line 2
    if-nez p1, :cond_4

    .line 4
    const/4 p1, 0x5

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_29

    .line 8
    new-instance v2, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    const/4 v4, -0x2

    .line 20
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    if-ge v1, p1, :cond_1e

    .line 25
    sget v4, Lcom/polestar/ad/R$drawable;->star_sel:I

    .line 27
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    sget v4, Lcom/polestar/ad/R$drawable;->star_nor:I

    .line 33
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    :goto_23
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_5

    .line 42
    :cond_29
    return-void
.end method
