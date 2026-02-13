# classes.dex

.class Lcom/applovin/impl/mediation/debugger/a$1;
.super Lcom/applovin/impl/sdk/utils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/a$1;->a:Lcom/applovin/impl/mediation/debugger/a;

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    instance-of p2, p1, Lcom/applovin/mediation/MaxDebuggerActivity;

    .line 3
    if-eqz p2, :cond_42

    .line 5
    const-string p2, "AppLovinSdk"

    .line 7
    const-string v0, "Started mediation debugger"

    .line 9
    invoke-static {p2, v0}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/a$1;->a:Lcom/applovin/impl/mediation/debugger/a;

    .line 14
    invoke-static {p2}, Lcom/applovin/impl/mediation/debugger/a;->a(Lcom/applovin/impl/mediation/debugger/a;)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1d

    .line 20
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/a;->d()Ljava/lang/ref/WeakReference;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    if-eq p2, p1, :cond_3a

    .line 30
    :cond_1d
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerActivity;

    .line 32
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    invoke-static {p2}, Lcom/applovin/impl/mediation/debugger/a;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 40
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/a$1;->a:Lcom/applovin/impl/mediation/debugger/a;

    .line 42
    invoke-static {p2}, Lcom/applovin/impl/mediation/debugger/a;->b(Lcom/applovin/impl/mediation/debugger/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a$1;->a:Lcom/applovin/impl/mediation/debugger/a;

    .line 48
    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/a;->c(Lcom/applovin/impl/mediation/debugger/a;)Lcom/applovin/impl/sdk/n;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->af()Lcom/applovin/impl/sdk/a;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->setListAdapter(Lcom/applovin/impl/mediation/debugger/ui/b/b;Lcom/applovin/impl/sdk/a;)V

    .line 59
    :cond_3a
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/a;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    :cond_42
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    instance-of p1, p1, Lcom/applovin/mediation/MaxDebuggerActivity;

    .line 3
    if-eqz p1, :cond_f

    .line 5
    const-string p1, "AppLovinSdk"

    .line 7
    const-string v0, "Mediation debugger destroyed"

    .line 9
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/a;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 16
    :cond_f
    return-void
.end method
