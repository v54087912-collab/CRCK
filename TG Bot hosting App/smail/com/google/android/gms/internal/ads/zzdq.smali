# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_2a

    .line 5
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    move-object v1, p1

    .line 9
    :goto_8
    if-eqz v1, :cond_19

    .line 11
    :try_start_a
    instance-of v2, v1, Ljava/net/UnknownHostException;

    .line 13
    if-eqz v2, :cond_14

    .line 15
    const-string p1, "UnknownHostException (no network)"

    .line 17
    monitor-exit v0

    .line 18
    goto :goto_2a

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_52

    .line 21
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_8

    .line 26
    :cond_19
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-string v1, "\t"

    .line 36
    const-string v2, "    "

    .line 38
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_a .. :try_end_2a} :catchall_12

    .line 43
    :goto_2a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_51

    .line 49
    const-string v0, "\n"

    .line 51
    const-string v1, "\n  "

    .line 53
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p0, "\n  "

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, "\n"

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    :cond_51
    return-object p0

    .line 83
    :goto_52
    :try_start_52
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_12

    .line 84
    throw p0
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdq;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_d

    .line 16
    throw p0
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdq;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_d

    .line 16
    throw p0
.end method

.method public static zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdq;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw p0
.end method

.method public static zze(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdq;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_d

    .line 16
    throw p0
.end method

.method public static zzf(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdq;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_d

    .line 16
    throw p0
.end method

.method public static zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdq;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw p0
.end method
