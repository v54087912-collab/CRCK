# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzazu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzazv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzazv;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazu;->zza:Lcom/google/android/gms/internal/ads/zzazv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazu;->zza:Lcom/google/android/gms/internal/ads/zzazv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazv;->zzc(Lcom/google/android/gms/internal/ads/zzazv;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazv;->zzi(Lcom/google/android/gms/internal/ads/zzazv;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazv;->zzj(Lcom/google/android/gms/internal/ads/zzazv;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzazv;->zze(Lcom/google/android/gms/internal/ads/zzazv;Z)V

    const-string v3, "App went background"

    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazv;->zzd(Lcom/google/android/gms/internal/ads/zzazv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzazw;
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_36

    :try_start_32
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzazw;->zza(Z)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_38
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    goto :goto_26

    :catchall_36
    move-exception v0

    goto :goto_48

    :catch_38
    move-exception v3

    :try_start_39
    const-string v4, ""

    invoke-static {v4, v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_3f
    const-string v0, "App is still foreground"

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    :cond_46
    monitor-exit v1

    return-void

    :goto_48
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_39 .. :try_end_49} :catchall_36

    throw v0
.end method
