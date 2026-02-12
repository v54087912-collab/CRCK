# classes3.dex

.class public final Lcom/inmobi/media/u9;
.super Lcom/inmobi/media/r9;


# instance fields
.field public final synthetic e:Lcom/inmobi/media/D9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/D9;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/u9;->e:Lcom/inmobi/media/D9;

    invoke-direct {p0, p1}, Lcom/inmobi/media/r9;-><init>(Lcom/inmobi/media/D9;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/K4;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/inmobi/media/K4;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/media/K4;

    if-nez v0, :cond_a

    return-void

    :cond_a
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/K4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/K4;->setGifImpl(Lcom/inmobi/media/I4;)V

    invoke-super {p0, p1}, Lcom/inmobi/media/r9;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/media/d8;Lcom/inmobi/commons/core/configs/AdConfig;)V
    .registers 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/r9;->a(Landroid/view/View;Lcom/inmobi/media/d8;Lcom/inmobi/commons/core/configs/AdConfig;)V

    instance-of p3, p1, Lcom/inmobi/media/K4;

    if-eqz p3, :cond_5a

    iget-object p3, p0, Lcom/inmobi/media/u9;->e:Lcom/inmobi/media/D9;

    check-cast p1, Lcom/inmobi/media/K4;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    iget-object p3, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    iget-object p3, p3, Lcom/inmobi/media/e8;->a:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    invoke-static {p3}, Lcom/inmobi/media/n9;->a(I)I

    move-result p3

    iget-object v0, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    iget-object v0, v0, Lcom/inmobi/media/e8;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/inmobi/media/n9;->a(I)I

    move-result v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    iget-object p3, p3, Lcom/inmobi/media/e8;->g:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/inmobi/media/K4;->setContentMode(Ljava/lang/String;)V

    const-string p3, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeGifAsset"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p2

    check-cast p3, Lcom/inmobi/media/s8;

    iget-object p3, p3, Lcom/inmobi/media/s8;->y:Le9/e;

    invoke-interface {p3}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/I4;

    invoke-virtual {p1, p3}, Lcom/inmobi/media/K4;->setGifImpl(Lcom/inmobi/media/I4;)V

    iget-object p2, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    invoke-static {p1, p2}, Lcom/inmobi/media/n9;->a(Landroid/view/View;Lcom/inmobi/media/e8;)V

    :cond_5a
    return-void
.end method
