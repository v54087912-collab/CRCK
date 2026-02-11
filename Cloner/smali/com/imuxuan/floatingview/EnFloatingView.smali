# classes2.dex

.class public Lcom/imuxuan/floatingview/EnFloatingView;
.super Lcom/imuxuan/floatingview/FloatingMagnetView;
.source "EnFloatingView.java"


# instance fields
.field private final mIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 22
    sget v0, Lcom/imuxuan/floatingview/R$layout;->en_floating_view:I

    invoke-direct {p0, p1, v0}, Lcom/imuxuan/floatingview/EnFloatingView;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/imuxuan/floatingview/FloatingMagnetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-static {p1, p2, p0}, Lcom/imuxuan/floatingview/EnFloatingView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    sget p1, Lcom/imuxuan/floatingview/R$id;->icon:I

    invoke-virtual {p0, p1}, Lcom/imuxuan/floatingview/EnFloatingView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/imuxuan/floatingview/EnFloatingView;->mIcon:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public setIconImage(I)V
    .registers 3

    .line 32
    iget-object v0, p0, Lcom/imuxuan/floatingview/EnFloatingView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
