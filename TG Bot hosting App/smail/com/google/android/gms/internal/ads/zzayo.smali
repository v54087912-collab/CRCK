# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzayo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzayp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayp;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayo;->zza:Lcom/google/android/gms/internal/ads/zzayp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayo;->zza:Lcom/google/android/gms/internal/ads/zzayp;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayp;->zzc(Lcom/google/android/gms/internal/ads/zzayp;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayo;->zza:Lcom/google/android/gms/internal/ads/zzayp;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayp;->zzi(Lcom/google/android/gms/internal/ads/zzayp;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_43

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayp;->zzj(Lcom/google/android/gms/internal/ads/zzayp;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_43

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzayp;->zze(Lcom/google/android/gms/internal/ads/zzayp;Z)V

    .line 26
    const-string v1, "App went background"

    .line 28
    sget v3, Ll1/L;->b:I

    .line 30
    invoke-static {v1}, Lm1/j;->b(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayo;->zza:Lcom/google/android/gms/internal/ads/zzayp;

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayp;->zzd(Lcom/google/android/gms/internal/ads/zzayp;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4a

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/android/gms/internal/ads/zzayq;
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_3a

    .line 55
    :try_start_36
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzayq;->zza(Z)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_39} :catch_3c
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    .line 58
    goto :goto_2a

    .line 59
    :catchall_3a
    move-exception v1

    .line 60
    goto :goto_4c

    .line 61
    :catch_3c
    move-exception v3

    .line 62
    :try_start_3d
    const-string v4, ""

    .line 64
    invoke-static {v4, v3}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    goto :goto_2a

    .line 68
    :cond_43
    const-string v1, "App is still foreground"

    .line 70
    sget v2, Ll1/L;->b:I

    .line 72
    invoke-static {v1}, Lm1/j;->b(Ljava/lang/String;)V

    .line 75
    :cond_4a
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_3d .. :try_end_4d} :catchall_3a

    .line 78
    throw v1
.end method
