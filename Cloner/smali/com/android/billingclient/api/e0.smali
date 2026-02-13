# classes.dex

.class final Lcom/android/billingclient/api/e0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# instance fields
.field public a:Z

.field public b:Lorg/ek2;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzhe;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/e0;->a:Z

    .line 3
    const-string v1, "BillingLogger"

    .line 5
    if-eqz v0, :cond_c

    .line 7
    const-string p1, "Skipping logging since initialization failed."

    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/android/billingclient/api/e0;->b:Lorg/ek2;

    .line 15
    invoke-static {p1}, Lorg/l60;->d(Ljava/lang/Object;)Lorg/l60;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lorg/ek2;->b(Lorg/l60;)V
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_16

    .line 22
    return-void

    .line 23
    :catchall_16
    const-string p1, "logging failed."

    .line 25
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method
