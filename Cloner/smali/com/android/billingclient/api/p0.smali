# classes.dex

.class public final synthetic Lcom/android/billingclient/api/p0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:Lcom/android/billingclient/api/d;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/p0;->a:Lcom/android/billingclient/api/b;

    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/p0;->b:Lcom/android/billingclient/api/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/p0;->a:Lcom/android/billingclient/api/b;

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/p0;->b:Lcom/android/billingclient/api/d;

    .line 5
    iget-object v2, v0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/o0;

    .line 7
    iget-object v2, v2, Lcom/android/billingclient/api/o0;->b:Lorg/ve;

    .line 9
    if-eqz v2, :cond_13

    .line 11
    iget-object v0, v0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/o0;

    .line 13
    iget-object v0, v0, Lcom/android/billingclient/api/o0;->b:Lorg/ve;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/ve;->b(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 19
    return-void

    .line 20
    :cond_13
    const-string v0, "BillingClient"

    .line 22
    const-string v1, "No valid listener is set in BroadcastManager"

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method
