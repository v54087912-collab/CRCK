# classes2.dex

.class Lorg/te;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/ve;


# direct methods
.method public constructor <init>(Lorg/ve;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/te;->a:Lorg/ve;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    iget-object v0, p0, Lorg/te;->a:Lorg/ve;

    .line 6
    iget-object v1, v0, Lorg/ve;->a:Lcom/android/billingclient/api/a;

    .line 8
    new-instance v2, Lorg/or1$a;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v3, "inapp"

    .line 15
    iput-object v3, v2, Lorg/or1$a;->a:Ljava/lang/String;

    .line 17
    new-instance v3, Lorg/or1;

    .line 19
    invoke-direct {v3, v2}, Lorg/or1;-><init>(Lorg/or1$a;)V

    .line 22
    new-instance v2, Lorg/te$a;

    .line 24
    invoke-direct {v2, p0}, Lorg/te$a;-><init>(Lorg/te;)V

    .line 27
    invoke-virtual {v1, v3, v2}, Lcom/android/billingclient/api/a;->d(Lorg/or1;Lorg/wq1;)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    iget-object v1, v0, Lorg/ve;->a:Lcom/android/billingclient/api/a;

    .line 35
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/d;

    .line 38
    move-result-object v1

    .line 39
    iget v1, v1, Lcom/android/billingclient/api/d;->a:I

    .line 41
    if-eqz v1, :cond_39

    .line 43
    const-string v2, "areSubscriptionsSupported() got an error response: "

    .line 45
    invoke-static {v1, v2}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    sget-boolean v3, Lorg/q51;->a:Z

    .line 51
    if-eqz v3, :cond_39

    .line 53
    const-string v3, "BillingManager"

    .line 55
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_39
    if-nez v1, :cond_53

    .line 60
    iget-object v0, v0, Lorg/ve;->a:Lcom/android/billingclient/api/a;

    .line 62
    new-instance v1, Lorg/or1$a;

    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    const-string v2, "subs"

    .line 69
    iput-object v2, v1, Lorg/or1$a;->a:Ljava/lang/String;

    .line 71
    new-instance v2, Lorg/or1;

    .line 73
    invoke-direct {v2, v1}, Lorg/or1;-><init>(Lorg/or1$a;)V

    .line 76
    new-instance v1, Lorg/te$b;

    .line 78
    invoke-direct {v1, p0}, Lorg/te$b;-><init>(Lorg/te;)V

    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/android/billingclient/api/a;->d(Lorg/or1;Lorg/wq1;)V

    .line 84
    :cond_53
    return-void
.end method
