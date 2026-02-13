# classes.dex

.class public final synthetic Lorg/k53;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Lorg/c2;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/ProxyBillingActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/k53;->a:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    iget-object v0, p0, Lorg/k53;->a:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 10
    const-string v2, "ProxyBillingActivityV2"

    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zze(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/d;

    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Lcom/android/billingclient/api/d;->a:I

    .line 18
    iget-object v4, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->k:Landroid/os/ResultReceiver;

    .line 20
    if-eqz v4, :cond_20

    .line 22
    if-nez v1, :cond_19

    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    invoke-virtual {v4, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 33
    :cond_20
    const/4 v1, -0x1

    .line 34
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 36
    if-ne p1, v1, :cond_27

    .line 38
    if-eqz v3, :cond_40

    .line 40
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    const-string v4, "Alternative billing only dialog finished with resultCode "

    .line 44
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, " and billing\'s responseCode: "

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_40
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 68
    return-void
.end method
