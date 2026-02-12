# classes3.dex

.class public final Lcom/inmobi/media/ob;
.super Ljava/lang/Object;

# interfaces
.implements LF2/c;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ub;

.field public final synthetic b:Lcom/inmobi/media/qb;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/qb;)V
    .registers 3

    iput-object p1, p0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/ub;

    iput-object p2, p0, Lcom/inmobi/media/ob;->b:Lcom/inmobi/media/qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lq9/l;Lcom/inmobi/media/nb;)V
    .registers 3

    const-string v0, "$onComplete"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lq9/l;Lcom/inmobi/media/ub;)V
    .registers 4

    const-string v0, "$onComplete"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/lb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Billing Service Disconnected"

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/lb;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v0}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onBillingServiceDisconnected()V
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/ub;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/ob;->b:Lcom/inmobi/media/qb;

    iget-object v1, p0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/ub;

    new-instance v2, LX6/E2;

    invoke-direct {v2, v0, v1}, LX6/E2;-><init>(Lq9/l;Lcom/inmobi/media/ub;)V

    invoke-static {v2}, Lcom/inmobi/media/Uc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onBillingSetupFinished(Lcom/android/billingclient/api/d;)V
    .registers 5

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/ub;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v0

    if-nez v0, :cond_16

    sget-object p1, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/mb;

    goto :goto_29

    :cond_16
    new-instance v0, Lcom/inmobi/media/lb;

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getDebugMessage(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/lb;-><init>(Ljava/lang/String;I)V

    move-object p1, v0

    :goto_29
    iget-object v0, p0, Lcom/inmobi/media/ob;->b:Lcom/inmobi/media/qb;

    new-instance v1, LX6/D2;

    invoke-direct {v1, v0, p1}, LX6/D2;-><init>(Lq9/l;Lcom/inmobi/media/nb;)V

    invoke-static {v1}, Lcom/inmobi/media/Uc;->a(Ljava/lang/Runnable;)V

    return-void
.end method
