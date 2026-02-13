# classes7.dex

.class final Lcom/android/billingclient/api/zzba;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl;

.field private final zzb:Lcom/android/billingclient/api/BillingClientStateListener;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/zzbl;)V
    .registers 4

    iput-object p1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/zzba;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    return-void
.end method

.method private final zzc(Lcom/android/billingclient/api/BillingResult;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzr(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_12

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_19

    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 4
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :catchall_19
    move-exception p1

    .line 3
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw p1
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    const-string p1, "BillingClient"

    const-string v0, "Billing service died."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_7
    iget-object p1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaq(Lcom/android/billingclient/api/BillingClientImpl;)Z

    move-result p1

    if-eqz p1, :cond_33

    iget-object p1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzch;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc()Lcom/google/android/gms/internal/play_billing/zzjx;

    move-result-object v0

    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjx;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    move-result-object v1

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjx;->zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 8
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzch;->zza(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    goto :goto_49

    .line 16
    :cond_33
    iget-object p1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzch;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkl;->zzB()Lcom/google/android/gms/internal/play_billing/zzkl;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzch;->zze(Lcom/google/android/gms/internal/play_billing/zzkl;)V
    :try_end_40
    .catchall {:try_start_7 .. :try_end_40} :catchall_41

    goto :goto_49

    :catchall_41
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Unable to log."

    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_49
    iget-object p1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzr(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_50
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 11
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_74

    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v0

    if-nez v0, :cond_62

    goto :goto_74

    .line 12
    :cond_62
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzZ(Lcom/android/billingclient/api/BillingClientImpl;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 14
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaa(Lcom/android/billingclient/api/BillingClientImpl;)V

    .line 15
    monitor-exit p1
    :try_end_6e
    .catchall {:try_start_50 .. :try_end_6e} :catchall_76

    iget-object p1, p0, Lcom/android/billingclient/api/zzba;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 16
    invoke-interface {p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V

    return-void

    .line 12
    :cond_74
    :goto_74
    :try_start_74
    monitor-exit p1

    return-void

    :catchall_76
    move-exception v0

    .line 15
    monitor-exit p1
    :try_end_78
    .catchall {:try_start_74 .. :try_end_78} :catchall_76

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 10

    .line 1
    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzr(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_e
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_19

    .line 3
    monitor-exit p1

    return-void

    :cond_19
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzam;->zzu(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzan;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzV(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzan;)V

    .line 5
    monitor-exit p1
    :try_end_23
    .catchall {:try_start_e .. :try_end_23} :catchall_4b

    iget-object v1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    new-instance v2, Lcom/android/billingclient/api/zzay;

    invoke-direct {v2, p0}, Lcom/android/billingclient/api/zzay;-><init>(Lcom/android/billingclient/api/zzba;)V

    new-instance v5, Lcom/android/billingclient/api/zzaz;

    invoke-direct {v5, p0}, Lcom/android/billingclient/api/zzaz;-><init>(Lcom/android/billingclient/api/zzba;)V

    .line 6
    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzf(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/os/Handler;

    move-result-object v6

    const-wide/16 v3, 0x7530

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzD(Lcom/android/billingclient/api/BillingClientImpl;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_4a

    iget-object p1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 8
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzl(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p2

    const/16 v0, 0x19

    const/4 v1, 0x6

    .line 9
    invoke-static {p1, v0, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingClientImpl;IILcom/android/billingclient/api/BillingResult;)V

    .line 10
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/zzba;->zzc(Lcom/android/billingclient/api/BillingResult;)V

    :cond_4a
    return-void

    :catchall_4b
    move-exception p2

    .line 5
    :try_start_4c
    monitor-exit p1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_7
    iget-object p1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaq(Lcom/android/billingclient/api/BillingClientImpl;)Z

    move-result p1

    if-eqz p1, :cond_33

    iget-object p1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzch;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc()Lcom/google/android/gms/internal/play_billing/zzjx;

    move-result-object v0

    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjx;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    move-result-object v1

    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjx;->zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 8
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzch;->zza(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    goto :goto_49

    .line 15
    :cond_33
    iget-object p1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzch;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlu;->zzB()Lcom/google/android/gms/internal/play_billing/zzlu;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzch;->zzg(Lcom/google/android/gms/internal/play_billing/zzlu;)V
    :try_end_40
    .catchall {:try_start_7 .. :try_end_40} :catchall_41

    goto :goto_49

    :catchall_41
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Unable to log."

    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_49
    iget-object p1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzr(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_50
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 11
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5b

    .line 12
    monitor-exit p1

    return-void

    :cond_5b
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzZ(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 14
    monitor-exit p1
    :try_end_62
    .catchall {:try_start_50 .. :try_end_62} :catchall_68

    iget-object p1, p0, Lcom/android/billingclient/api/zzba;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 15
    invoke-interface {p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V

    return-void

    :catchall_68
    move-exception v0

    .line 14
    :try_start_69
    monitor-exit p1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    throw v0
.end method

.method final synthetic zza()Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzr(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_14

    .line 2
    monitor-exit v0

    goto/16 :goto_30a

    :cond_14
    iget-object v1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 3
    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v1

    .line 4
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_30b

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "accountName"

    .line 7
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzw(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzq(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Long;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 9
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    goto :goto_3e

    :cond_3d
    move-object v0, v3

    :goto_3e
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_41
    iget-object v7, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzr(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_48} :catch_24c

    :try_start_48
    iget-object v8, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 10
    invoke-static {v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzan;

    move-result-object v8

    .line 11
    monitor-exit v7
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_249

    if-nez v8, :cond_66

    :try_start_51
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 12
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzZ(Lcom/android/billingclient/api/BillingClientImpl;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 13
    sget-object v2, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    const/16 v7, 0x77

    invoke-static {v0, v7, v4, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingClientImpl;IILcom/android/billingclient/api/BillingResult;)V

    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 14
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzba;->zzc(Lcom/android/billingclient/api/BillingResult;)V

    goto/16 :goto_30a

    :cond_66
    iget-object v7, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzc(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    move-result-object v7

    .line 15
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x17

    const/16 v10, 0x17

    const/4 v11, 0x3

    :goto_75
    if-lt v10, v2, :cond_a4

    if-nez v0, :cond_81

    const-string/jumbo v11, "subs"

    .line 16
    invoke-interface {v8, v10, v7, v11}, Lcom/google/android/gms/internal/play_billing/zzan;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    move-result v11

    goto :goto_88

    .line 23
    :cond_81
    const-string/jumbo v11, "subs"

    .line 17
    invoke-interface {v8, v10, v7, v11, v0}, Lcom/google/android/gms/internal/play_billing/zzan;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v11

    :goto_88
    if-nez v11, :cond_a1

    .line 16
    const-string v12, "BillingClient"

    new-instance v13, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "highestLevelSupportedForSubs: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a5

    :cond_a1
    add-int/lit8 v10, v10, -0x1

    goto :goto_75

    :cond_a4
    const/4 v10, 0x0

    :goto_a5
    iget-object v12, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v13, 0x5

    if-lt v10, v13, :cond_ac

    const/4 v13, 0x1

    goto :goto_ad

    :cond_ac
    const/4 v13, 0x0

    .line 19
    :goto_ad
    invoke-static {v12, v13}, Lcom/android/billingclient/api/BillingClientImpl;->zzW(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v12, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    if-lt v10, v2, :cond_b6

    const/4 v13, 0x1

    goto :goto_b7

    :cond_b6
    const/4 v13, 0x0

    .line 20
    :goto_b7
    invoke-static {v12, v13}, Lcom/android/billingclient/api/BillingClientImpl;->zzX(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    const/16 v12, 0x9

    if-ge v10, v2, :cond_c8

    const-string v10, "BillingClient"

    const-string v13, "In-app billing API does not support subscription on this device."

    .line 21
    invoke-static {v10, v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x9

    goto :goto_c9

    :cond_c8
    const/4 v10, 0x1

    :goto_c9
    const/16 v13, 0x17

    :goto_cb
    if-lt v13, v2, :cond_103

    if-nez v0, :cond_d6

    const-string v11, "inapp"

    .line 22
    invoke-interface {v8, v13, v7, v11}, Lcom/google/android/gms/internal/play_billing/zzan;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    move-result v11

    goto :goto_dc

    .line 49
    :cond_d6
    const-string v11, "inapp"

    .line 23
    invoke-interface {v8, v13, v7, v11, v0}, Lcom/google/android/gms/internal/play_billing/zzan;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v11

    :goto_dc
    if-nez v11, :cond_100

    .line 22
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 24
    invoke-static {v0, v13}, Lcom/android/billingclient/api/BillingClientImpl;->zzF(Lcom/android/billingclient/api/BillingClientImpl;I)V

    const-string v0, "BillingClient"

    iget-object v7, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "mHighestLevelSupportedForInApp: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_103

    :cond_100
    add-int/lit8 v13, v13, -0x1

    goto :goto_cb

    :cond_103
    :goto_103
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v7

    if-lt v7, v9, :cond_10d

    const/4 v7, 0x1

    goto :goto_10e

    :cond_10d
    const/4 v7, 0x0

    .line 26
    :goto_10e
    invoke-static {v0, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzR(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v7

    const/16 v8, 0x16

    if-lt v7, v8, :cond_11d

    const/4 v7, 0x1

    goto :goto_11e

    :cond_11d
    const/4 v7, 0x0

    .line 27
    :goto_11e
    invoke-static {v0, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzQ(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v7

    const/16 v8, 0x15

    if-lt v7, v8, :cond_12d

    const/4 v7, 0x1

    goto :goto_12e

    :cond_12d
    const/4 v7, 0x0

    .line 28
    :goto_12e
    invoke-static {v0, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v7

    const/16 v8, 0x14

    if-lt v7, v8, :cond_13d

    const/4 v7, 0x1

    goto :goto_13e

    :cond_13d
    const/4 v7, 0x0

    .line 29
    :goto_13e
    invoke-static {v0, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzO(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v7

    const/16 v8, 0x13

    if-lt v7, v8, :cond_14d

    const/4 v7, 0x1

    goto :goto_14e

    :cond_14d
    const/4 v7, 0x0

    .line 30
    :goto_14e
    invoke-static {v0, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzN(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v7

    const/16 v8, 0x12

    if-lt v7, v8, :cond_15d

    const/4 v7, 0x1

    goto :goto_15e

    :cond_15d
    const/4 v7, 0x0

    .line 31
    :goto_15e
    invoke-static {v0, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzM(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v7

    const/16 v8, 0x11

    if-lt v7, v8, :cond_16d

    const/4 v7, 0x1

    goto :goto_16e

    :cond_16d
    const/4 v7, 0x0

    .line 32
    :goto_16e
    invoke-static {v0, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzL(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v7

    const/16 v8, 0x10

    if-lt v7, v8, :cond_17d

    const/4 v7, 0x1

    goto :goto_17e

    :cond_17d
    const/4 v7, 0x0

    .line 33
    :goto_17e
    invoke-static {v0, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzK(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v7

    const/16 v8, 0xf

    if-lt v7, v8, :cond_18d

    const/4 v7, 0x1

    goto :goto_18e

    :cond_18d
    const/4 v7, 0x0

    .line 34
    :goto_18e
    invoke-static {v0, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzJ(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v7

    const/16 v8, 0xe

    if-lt v7, v8, :cond_19d

    const/4 v7, 0x1

    goto :goto_19e

    :cond_19d
    const/4 v7, 0x0

    .line 35
    :goto_19e
    invoke-static {v0, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzI(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v7

    const/16 v8, 0xc

    if-lt v7, v8, :cond_1ad

    const/4 v7, 0x1

    goto :goto_1ae

    :cond_1ad
    const/4 v7, 0x0

    .line 36
    :goto_1ae
    invoke-static {v0, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzH(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v7

    const/16 v8, 0xa

    if-lt v7, v8, :cond_1bd

    const/4 v7, 0x1

    goto :goto_1be

    :cond_1bd
    const/4 v7, 0x0

    .line 37
    :goto_1be
    invoke-static {v0, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzG(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v7

    if-lt v7, v12, :cond_1cb

    const/4 v7, 0x1

    goto :goto_1cc

    :cond_1cb
    const/4 v7, 0x0

    .line 38
    :goto_1cc
    invoke-static {v0, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzU(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v7

    const/16 v8, 0x8

    if-lt v7, v8, :cond_1db

    const/4 v7, 0x1

    goto :goto_1dc

    :cond_1db
    const/4 v7, 0x0

    .line 39
    :goto_1dc
    invoke-static {v0, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzT(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v7

    if-lt v7, v4, :cond_1e9

    const/4 v7, 0x1

    goto :goto_1ea

    :cond_1e9
    const/4 v7, 0x0

    .line 40
    :goto_1ea
    invoke-static {v0, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzS(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v0

    if-ge v0, v2, :cond_1fe

    const-string v0, "BillingClient"

    const-string v7, "In-app billing API version 3 is not supported on this device."

    .line 41
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x24

    :cond_1fe
    if-nez v11, :cond_23d

    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzr(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_207
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_207} :catch_24c

    :try_start_207
    iget-object v7, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 42
    invoke-static {v7}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v7

    if-ne v7, v2, :cond_212

    .line 43
    monitor-exit v0

    goto/16 :goto_30a

    :cond_212
    if-ne v1, v6, :cond_216

    const/4 v2, 0x0

    goto :goto_217

    :cond_216
    const/4 v2, 0x1

    :goto_217
    iget-object v7, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v8, 0x2

    .line 44
    invoke-static {v7, v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzZ(Lcom/android/billingclient/api/BillingClientImpl;I)V

    iget-object v7, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 45
    invoke-static {v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzg(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzn;

    move-result-object v7

    if-eqz v7, :cond_22c

    iget-object v7, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 46
    invoke-static {v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzg(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzn;

    move-result-object v7

    goto :goto_22d

    :cond_22c
    move-object v7, v3

    .line 47
    :goto_22d
    monitor-exit v0
    :try_end_22e
    .catchall {:try_start_207 .. :try_end_22e} :catchall_23a

    if-eqz v7, :cond_247

    :try_start_230
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/android/billingclient/api/BillingClientImpl;)Z

    move-result v0

    .line 48
    invoke-virtual {v7, v0}, Lcom/android/billingclient/api/zzn;->zzg(Z)V
    :try_end_239
    .catch Ljava/lang/Exception; {:try_start_230 .. :try_end_239} :catch_24c

    goto :goto_247

    :catchall_23a
    move-exception v2

    .line 47
    :try_start_23b
    monitor-exit v0
    :try_end_23c
    .catchall {:try_start_23b .. :try_end_23c} :catchall_23a

    :try_start_23c
    throw v2

    :cond_23d
    if-ne v1, v6, :cond_241

    const/4 v2, 0x0

    goto :goto_242

    :cond_241
    const/4 v2, 0x1

    .line 72
    :goto_242
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 49
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzZ(Lcom/android/billingclient/api/BillingClientImpl;I)V
    :try_end_247
    .catch Ljava/lang/Exception; {:try_start_23c .. :try_end_247} :catch_24c

    :cond_247
    :goto_247
    move-object v0, v3

    goto :goto_286

    :catchall_249
    move-exception v0

    .line 11
    :try_start_24a
    monitor-exit v7
    :try_end_24b
    .catchall {:try_start_24a .. :try_end_24b} :catchall_249

    :try_start_24b
    throw v0
    :try_end_24c
    .catch Ljava/lang/Exception; {:try_start_24b .. :try_end_24c} :catch_24c

    :catch_24c
    move-exception v0

    if-ne v1, v6, :cond_251

    const/4 v2, 0x0

    goto :goto_252

    :cond_251
    const/4 v2, 0x1

    .line 4
    :goto_252
    const-string v1, "BillingClient"

    const-string v7, "Exception while checking if billing is supported; try to reconnect"

    .line 50
    invoke-static {v1, v7, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    instance-of v1, v0, Landroid/os/DeadObjectException;

    const/16 v7, 0x2a

    if-eqz v1, :cond_264

    const/16 v1, 0x65

    const/16 v10, 0x65

    goto :goto_278

    .line 52
    :cond_264
    instance-of v1, v0, Landroid/os/RemoteException;

    if-eqz v1, :cond_26d

    const/16 v1, 0x64

    const/16 v10, 0x64

    goto :goto_278

    .line 53
    :cond_26d
    instance-of v1, v0, Ljava/lang/SecurityException;

    if-eqz v1, :cond_276

    const/16 v1, 0x66

    const/16 v10, 0x66

    goto :goto_278

    :cond_276
    const/16 v10, 0x2a

    :goto_278
    if-ne v10, v7, :cond_27f

    .line 54
    invoke-static {v0}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    goto :goto_280

    :cond_27f
    move-object v0, v3

    :goto_280
    iget-object v1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 55
    invoke-static {v1, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzZ(Lcom/android/billingclient/api/BillingClientImpl;I)V

    const/4 v11, 0x6

    :goto_286
    if-nez v11, :cond_2bc

    if-eq v6, v2, :cond_290

    .line 48
    :try_start_28a
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 56
    invoke-static {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzaw(Lcom/android/billingclient/api/BillingClientImpl;I)V

    goto :goto_2b6

    .line 63
    :cond_290
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzch;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlq;->zzc()Lcom/google/android/gms/internal/play_billing/zzlo;

    move-result-object v1

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/play_billing/zzke;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzlo;->zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzlo;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzlq;

    .line 61
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzch;->zzf(Lcom/google/android/gms/internal/play_billing/zzlq;)V
    :try_end_2ad
    .catchall {:try_start_28a .. :try_end_2ad} :catchall_2ae

    goto :goto_2b6

    :catchall_2ae
    move-exception v0

    .line 47
    const-string v1, "BillingClient"

    const-string v2, "Unable to log."

    .line 62
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :goto_2b6
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzba;->zzc(Lcom/android/billingclient/api/BillingResult;)V

    goto :goto_30a

    .line 64
    :cond_2bc
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zza:Lcom/android/billingclient/api/BillingResult;

    if-eq v6, v2, :cond_2c6

    :try_start_2c0
    iget-object v2, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 65
    invoke-static {v2, v10, v4, v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzav(Lcom/android/billingclient/api/BillingClientImpl;IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    goto :goto_305

    .line 66
    :cond_2c6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v4

    .line 67
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzke;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzke;

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 69
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/play_billing/zzke;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzke;

    if-eqz v0, :cond_2e0

    .line 70
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzke;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    :cond_2e0
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzch;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlq;->zzc()Lcom/google/android/gms/internal/play_billing/zzlo;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzki;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzlo;->zzm(Lcom/google/android/gms/internal/play_billing/zzki;)Lcom/google/android/gms/internal/play_billing/zzlo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzlq;

    .line 72
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzch;->zzf(Lcom/google/android/gms/internal/play_billing/zzlq;)V
    :try_end_2fc
    .catchall {:try_start_2c0 .. :try_end_2fc} :catchall_2fd

    goto :goto_305

    :catchall_2fd
    move-exception v0

    .line 62
    const-string v1, "BillingClient"

    const-string v2, "Unable to log."

    .line 73
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :goto_305
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zza:Lcom/android/billingclient/api/BillingResult;

    .line 74
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzba;->zzc(Lcom/android/billingclient/api/BillingResult;)V

    :goto_30a
    return-object v3

    :catchall_30b
    move-exception v1

    .line 4
    :try_start_30c
    monitor-exit v0
    :try_end_30d
    .catchall {:try_start_30c .. :try_end_30d} :catchall_30b

    throw v1
.end method

.method final synthetic zzb()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzZ(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 2
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzn:Lcom/android/billingclient/api/BillingResult;

    iget-object v1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/16 v2, 0x18

    const/4 v3, 0x6

    invoke-static {v1, v2, v3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingClientImpl;IILcom/android/billingclient/api/BillingResult;)V

    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 3
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzba;->zzc(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
