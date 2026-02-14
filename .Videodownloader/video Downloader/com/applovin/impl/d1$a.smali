# classes.dex

.class Lcom/applovin/impl/d1$a;
.super Lcom/applovin/impl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/d1;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/d1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/d1;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/d1$a;->a:Lcom/applovin/impl/d1;

    invoke-direct {p0}, Lcom/applovin/impl/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    instance-of p2, p1, Lcom/applovin/creative/MaxCreativeDebuggerActivity;

    if-eqz p2, :cond_42

    const-string p2, "AppLovinSdk"

    const-string v0, "Started Creative Debugger"

    invoke-static {p2, v0}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/d1$a;->a:Lcom/applovin/impl/d1;

    invoke-static {p2}, Lcom/applovin/impl/d1;->a(Lcom/applovin/impl/d1;)Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-static {}, Lcom/applovin/impl/d1;->c()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_3a

    :cond_1d
    check-cast p1, Lcom/applovin/creative/MaxCreativeDebuggerActivity;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/applovin/impl/d1;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object p2, p0, Lcom/applovin/impl/d1$a;->a:Lcom/applovin/impl/d1;

    invoke-static {p2}, Lcom/applovin/impl/d1;->b(Lcom/applovin/impl/d1;)Lcom/applovin/impl/c1;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/d1$a;->a:Lcom/applovin/impl/d1;

    invoke-static {v0}, Lcom/applovin/impl/d1;->c(Lcom/applovin/impl/d1;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/b1;->a(Lcom/applovin/impl/c1;Lcom/applovin/impl/c;)V

    :cond_3a
    invoke-static {}, Lcom/applovin/impl/d1;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_42
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    instance-of p1, p1, Lcom/applovin/creative/MaxCreativeDebuggerActivity;

    if-eqz p1, :cond_f

    const-string p1, "AppLovinSdk"

    const-string v0, "Creative Debugger destroyed"

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/applovin/impl/d1;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_f
    return-void
.end method
