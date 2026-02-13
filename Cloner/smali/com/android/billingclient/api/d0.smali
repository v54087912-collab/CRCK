# classes.dex

.class final Lcom/android/billingclient/api/d0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Lcom/android/billingclient/api/b0;


# instance fields
.field public b:Lcom/google/android/gms/internal/play_billing/zzgu;

.field public final c:Lcom/android/billingclient/api/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/android/billingclient/api/e0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    :try_start_5
    invoke-static {p1}, Lorg/lk2;->b(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lorg/lk2;->a()Lorg/lk2;

    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lorg/dj;->e:Lorg/dj;

    .line 15
    invoke-virtual {p1, v1}, Lorg/lk2;->c(Lorg/dj;)Lorg/hk2;

    .line 18
    move-result-object p1

    .line 19
    const-string v1, "PLAY_BILLING_LIBRARY"

    .line 21
    const-string v2, "proto"

    .line 23
    new-instance v3, Lorg/e50;

    .line 25
    invoke-direct {v3, v2}, Lorg/e50;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v2, Lorg/d53;

    .line 30
    invoke-direct {v2}, Lorg/d53;-><init>()V

    .line 33
    invoke-interface {p1, v1, v3, v2}, Lorg/hk2;->a(Ljava/lang/String;Lorg/e50;Lorg/qj2;)Lorg/ek2;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, Lcom/android/billingclient/api/e0;->b:Lorg/ek2;
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_27

    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, v0, Lcom/android/billingclient/api/e0;->a:Z

    .line 43
    :goto_2a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/android/billingclient/api/d0;->c:Lcom/android/billingclient/api/e0;

    .line 48
    iput-object p2, p0, Lcom/android/billingclient/api/d0;->b:Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzga;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/internal/play_billing/zzga;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzy()Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/d0;->b:Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzn(Lcom/google/android/gms/internal/play_billing/zzgu;)Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzl(Lcom/google/android/gms/internal/play_billing/zzga;)Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 16
    iget-object p1, p0, Lcom/android/billingclient/api/d0;->c:Lcom/android/billingclient/api/e0;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 24
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/e0;->a(Lcom/google/android/gms/internal/play_billing/zzhe;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1b

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    const-string v0, "BillingLogger"

    .line 31
    const-string v1, "Unable to log."

    .line 33
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/zzge;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/internal/play_billing/zzge;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzy()Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/d0;->b:Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzn(Lcom/google/android/gms/internal/play_billing/zzgu;)Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzm(Lcom/google/android/gms/internal/play_billing/zzge;)Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 16
    iget-object p1, p0, Lcom/android/billingclient/api/d0;->c:Lcom/android/billingclient/api/e0;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 24
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/e0;->a(Lcom/google/android/gms/internal/play_billing/zzhe;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1b

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    const-string v0, "BillingLogger"

    .line 31
    const-string v1, "Unable to log."

    .line 33
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method
