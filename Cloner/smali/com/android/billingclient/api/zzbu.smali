# classes.dex

.class final Lcom/android/billingclient/api/zzbu;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Lorg/f1;
.implements Lorg/je;
.implements Lorg/ss;
.implements Lorg/vq1;
.implements Lorg/wq1;
.implements Lorg/xq1;
.implements Lorg/w72;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static native nativeOnAcknowledgePurchaseResponse(ILjava/lang/String;J)V
.end method

.method public static native nativeOnBillingServiceDisconnected()V
.end method

.method public static native nativeOnBillingSetupFinished(ILjava/lang/String;J)V
.end method

.method public static native nativeOnQueryPurchasesResponse(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;J)V
.end method

.method public static native nativeOnSkuDetailsResponse(ILjava/lang/String;[Lcom/android/billingclient/api/SkuDetails;J)V
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/d;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lcom/android/billingclient/api/Purchase;

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, [Lcom/android/billingclient/api/Purchase;

    .line 13
    iget v0, p1, Lcom/android/billingclient/api/d;->a:I

    .line 15
    iget-object p1, p1, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/billingclient/api/zzbu;->nativeOnQueryPurchasesResponse(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;J)V

    .line 22
    return-void
.end method

.method public final b(Lcom/android/billingclient/api/d;)V
    .registers 5

    .line 1
    iget v0, p1, Lcom/android/billingclient/api/d;->a:I

    .line 3
    iget-object p1, p1, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    invoke-static {v0, p1, v1, v2}, Lcom/android/billingclient/api/zzbu;->nativeOnAcknowledgePurchaseResponse(ILjava/lang/String;J)V

    .line 10
    return-void
.end method

.method public final c(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    if-nez p2, :cond_4

    .line 3
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [Lcom/android/billingclient/api/SkuDetails;

    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, [Lcom/android/billingclient/api/SkuDetails;

    .line 17
    iget v0, p1, Lcom/android/billingclient/api/d;->a:I

    .line 19
    iget-object p1, p1, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 21
    const-wide/16 v1, 0x0

    .line 23
    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/billingclient/api/zzbu;->nativeOnSkuDetailsResponse(ILjava/lang/String;[Lcom/android/billingclient/api/SkuDetails;J)V

    .line 26
    return-void
.end method

.method public final d(Lcom/android/billingclient/api/d;)V
    .registers 5

    .line 1
    iget v0, p1, Lcom/android/billingclient/api/d;->a:I

    .line 3
    iget-object p1, p1, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    invoke-static {v0, p1, v1, v2}, Lcom/android/billingclient/api/zzbu;->nativeOnBillingSetupFinished(ILjava/lang/String;J)V

    .line 10
    return-void
.end method

.method public final e()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/zzbu;->nativeOnBillingServiceDisconnected()V

    .line 4
    return-void
.end method
