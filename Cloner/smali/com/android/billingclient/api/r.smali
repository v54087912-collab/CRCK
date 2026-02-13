# classes.dex

.class final Lcom/android/billingclient/api/r;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lorg/je;

.field public final synthetic c:Lcom/android/billingclient/api/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Lorg/je;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/android/billingclient/api/r;->a:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lcom/android/billingclient/api/r;->b:Lorg/je;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/r;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/android/billingclient/api/r;->b:Lorg/je;

    .line 6
    invoke-interface {v1, p1}, Lorg/je;->d(Lcom/android/billingclient/api/d;)V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 9

    .line 1
    const-string p1, "BillingClient"

    .line 3
    const-string v0, "Billing service connected."

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzr;->zzu(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzs;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p1, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 16
    new-instance v1, Lcom/android/billingclient/api/p;

    .line 18
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/p;-><init>(Lcom/android/billingclient/api/r;)V

    .line 21
    new-instance v4, Lcom/android/billingclient/api/q;

    .line 23
    invoke-direct {v4, p0}, Lcom/android/billingclient/api/q;-><init>(Lcom/android/billingclient/api/r;)V

    .line 26
    iget-object v0, p0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 28
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->h()Landroid/os/Handler;

    .line 31
    move-result-object v5

    .line 32
    const-wide/16 v2, 0x7530

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/b;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_3a

    .line 40
    iget-object p1, p0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 42
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->j()Lcom/android/billingclient/api/d;

    .line 45
    move-result-object p2

    .line 46
    const/16 v0, 0x19

    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 56
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/r;->a(Lcom/android/billingclient/api/d;)V

    .line 59
    :cond_3a
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    const-string p1, "BillingClient"

    .line 3
    const-string v0, "Billing service disconnected."

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 10
    iget-object p1, p1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/d0;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzz()Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_35

    .line 22
    :cond_15
    :try_start_15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzy()Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, Lcom/android/billingclient/api/d0;->b:Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzn(Lcom/google/android/gms/internal/play_billing/zzgu;)Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzo(Lcom/google/android/gms/internal/play_billing/zzhl;)Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 34
    iget-object p1, p1, Lcom/android/billingclient/api/d0;->c:Lcom/android/billingclient/api/e0;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 42
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/e0;->a(Lcom/google/android/gms/internal/play_billing/zzhe;)V
    :try_end_2c
    .catchall {:try_start_15 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_35

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    const-string v0, "BillingLogger"

    .line 49
    const-string v1, "Unable to log."

    .line 51
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :goto_35
    iget-object p1, p0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p1, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 59
    iget-object p1, p0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 61
    const/4 v0, 0x0

    .line 62
    iput v0, p1, Lcom/android/billingclient/api/b;->a:I

    .line 64
    iget-object p1, p0, Lcom/android/billingclient/api/r;->a:Ljava/lang/Object;

    .line 66
    monitor-enter p1

    .line 67
    :try_start_42
    iget-object v0, p0, Lcom/android/billingclient/api/r;->b:Lorg/je;

    .line 69
    invoke-interface {v0}, Lorg/je;->e()V

    .line 72
    monitor-exit p1

    .line 73
    return-void

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    monitor-exit p1
    :try_end_4b
    .catchall {:try_start_42 .. :try_end_4b} :catchall_49

    .line 76
    throw v0
.end method
