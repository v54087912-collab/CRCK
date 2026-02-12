# classes3.dex

.class public final Lcom/inmobi/media/v9;
.super Lcom/inmobi/media/r9;


# instance fields
.field public final synthetic e:Lcom/inmobi/media/D9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/D9;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/D9;

    invoke-direct {p0, p1}, Lcom/inmobi/media/r9;-><init>(Lcom/inmobi/media/D9;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_a

    return-void

    :cond_a
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0, p1}, Lcom/inmobi/media/r9;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/media/d8;Lcom/inmobi/commons/core/configs/AdConfig;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/r9;->a(Landroid/view/View;Lcom/inmobi/media/d8;Lcom/inmobi/commons/core/configs/AdConfig;)V

    instance-of p3, p1, Landroid/widget/ImageView;

    if-eqz p3, :cond_1d

    iget-object p3, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/D9;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p3, p1, p2}, Lcom/inmobi/media/D9;->a(Lcom/inmobi/media/D9;Landroid/widget/ImageView;Lcom/inmobi/media/d8;)V

    :cond_1d
    return-void
.end method
