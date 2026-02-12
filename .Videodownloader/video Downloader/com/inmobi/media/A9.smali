# classes3.dex

.class public final Lcom/inmobi/media/A9;
.super Lcom/inmobi/media/r9;


# instance fields
.field public final synthetic e:Lcom/inmobi/media/D9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/D9;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/A9;->e:Lcom/inmobi/media/D9;

    invoke-direct {p0, p1}, Lcom/inmobi/media/r9;-><init>(Lcom/inmobi/media/D9;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/m9;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/inmobi/media/m9;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/media/m9;

    if-nez v0, :cond_a

    return-void

    :cond_a
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/m9;

    invoke-virtual {v0}, Lcom/inmobi/media/m9;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/m9;->setPosterImage(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/l9;->f()V

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

    instance-of p3, p1, Lcom/inmobi/media/m9;

    if-eqz p3, :cond_37

    iget-object p3, p0, Lcom/inmobi/media/A9;->e:Lcom/inmobi/media/D9;

    check-cast p1, Lcom/inmobi/media/m9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    iget-object p3, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    invoke-static {p1, p3}, Lcom/inmobi/media/n9;->a(Landroid/view/View;Lcom/inmobi/media/e8;)V

    iget-object p2, p2, Lcom/inmobi/media/d8;->u:Ljava/lang/Object;

    instance-of p3, p2, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_2f

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/m9;->setPosterImage(Landroid/graphics/Bitmap;)V

    :cond_2f
    invoke-virtual {p1}, Lcom/inmobi/media/m9;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_37
    return-void
.end method
