# classes.dex

.class public final synthetic Lcom/android/billingclient/api/E;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/ProxyBillingActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/E;->a:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/android/billingclient/api/E;->a:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    check-cast p1, Landroidx/activity/result/a;

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->i(Landroidx/activity/result/a;)V

    return-void
.end method
