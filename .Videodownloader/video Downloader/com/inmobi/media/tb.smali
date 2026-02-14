# classes3.dex

.class public final synthetic Lcom/inmobi/media/tb;
.super Lkotlin/jvm/internal/j;

# interfaces
.implements Lq9/l;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ub;)V
    .registers 9

    const-string v5, "instantiateBillingClientV7(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/inmobi/media/ub;

    const-string v4, "instantiateBillingClientV7"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroid/content/Context;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/ub;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/inmobi/media/ub;->b(Landroid/content/Context;)Lcom/android/billingclient/api/a;

    move-result-object p1

    return-object p1
.end method
