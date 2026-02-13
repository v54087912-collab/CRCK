# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzayn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzayo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zza:Lcom/google/android/gms/internal/ads/zzayo;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zza:Lcom/google/android/gms/internal/ads/zzayo;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayo;->zzc(Lcom/google/android/gms/internal/ads/zzayo;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zza:Lcom/google/android/gms/internal/ads/zzayo;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayo;->zzi(Lcom/google/android/gms/internal/ads/zzayo;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_41

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayo;->zzj(Lcom/google/android/gms/internal/ads/zzayo;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_41

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzayo;->zze(Lcom/google/android/gms/internal/ads/zzayo;Z)V

    .line 26
    const-string v1, "App went background"

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zza:Lcom/google/android/gms/internal/ads/zzayo;

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayo;->zzd(Lcom/google/android/gms/internal/ads/zzayo;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_46

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/android/gms/internal/ads/zzayp;
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_38

    .line 53
    :try_start_34
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzayp;->zza(Z)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_3a
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 56
    goto :goto_28

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    goto :goto_48

    .line 59
    :catch_3a
    move-exception v3

    .line 60
    :try_start_3b
    const-string v4, ""

    .line 62
    invoke-static {v4, v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    goto :goto_28

    .line 66
    :cond_41
    const-string v1, "App is still foreground"

    .line 68
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 71
    :cond_46
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_3b .. :try_end_49} :catchall_38

    .line 74
    throw v1
.end method
