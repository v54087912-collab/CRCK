# classes3.dex

.class public final Lcom/inmobi/media/j2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/browser/customtabs/j;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/k2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/k2;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/j2;->a:Lcom/inmobi/media/k2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .registers 3

    const-string p1, "extras"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSessionEnded(ZLandroid/os/Bundle;)V
    .registers 4

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "IN_NATIVE_BROWSER"

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/inmobi/media/j2;->a:Lcom/inmobi/media/k2;

    iget-object p1, p1, Lcom/inmobi/media/k2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/e2;

    if-eqz p1, :cond_23

    sget-object v0, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onInteraction"

    invoke-static {p2, v0}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/inmobi/media/e2;->a(Lorg/json/JSONObject;)V

    :cond_23
    iget-object p1, p0, Lcom/inmobi/media/j2;->a:Lcom/inmobi/media/k2;

    iget-object p1, p1, Lcom/inmobi/media/k2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/e2;

    if-eqz p1, :cond_3d

    sget-object v0, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onClose"

    invoke-static {p2, v0}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/inmobi/media/e2;->a(Lorg/json/JSONObject;)V

    :cond_3d
    return-void
.end method

.method public final onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .registers 4

    const-string p1, "extras"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/j2;->a:Lcom/inmobi/media/k2;

    iget-boolean p2, p1, Lcom/inmobi/media/k2;->h:Z

    if-nez p2, :cond_28

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/inmobi/media/k2;->h:Z

    iget-object p1, p1, Lcom/inmobi/media/k2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/e2;

    if-eqz p1, :cond_28

    sget-object p2, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "IN_NATIVE_BROWSER"

    const-string v0, "onScroll"

    invoke-static {p2, v0}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/inmobi/media/e2;->a(Lorg/json/JSONObject;)V

    :cond_28
    return-void
.end method
