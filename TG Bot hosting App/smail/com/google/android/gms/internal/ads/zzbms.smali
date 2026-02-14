# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnb;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzffn;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbnc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnc;Lcom/google/android/gms/internal/ads/zzbnb;Lcom/google/android/gms/internal/ads/zzffn;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbms;->zza:Lcom/google/android/gms/internal/ads/zzbnb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbms;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbms;->zzc:Lcom/google/android/gms/internal/ads/zzbnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 5

    .line 1
    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    .line 3
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbms;->zzc:Lcom/google/android/gms/internal/ads/zzbnc;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbnc;->zzf(Lcom/google/android/gms/internal/ads/zzbnc;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    const-string v1, "loadNewJavascriptEngine (failure): Lock acquired"

    .line 15
    invoke-static {v1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbms;->zzc:Lcom/google/android/gms/internal/ads/zzbnc;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbnc;->zzk(Lcom/google/android/gms/internal/ads/zzbnc;I)V

    .line 24
    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    .line 26
    invoke-static {v1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbms;->zza:Lcom/google/android/gms/internal/ads/zzbnb;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbnb;->zzb()V

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdr;->zzd:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_50

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbms;->zzc:Lcom/google/android/gms/internal/ads/zzbnc;

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbnc;->zze(Lcom/google/android/gms/internal/ads/zzbnc;)Lcom/google/android/gms/internal/ads/zzfgb;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_50

    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbnc;->zze(Lcom/google/android/gms/internal/ads/zzbnc;)Lcom/google/android/gms/internal/ads/zzfgb;

    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbms;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    .line 62
    const-string v3, "Failed loading new engine"

    .line 64
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzffn;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffn;

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzffn;->zzg(Z)Lcom/google/android/gms/internal/ads/zzffn;

    .line 71
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzffn;->zzm()Lcom/google/android/gms/internal/ads/zzffr;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgb;->zzc(Lcom/google/android/gms/internal/ads/zzffr;)V

    .line 78
    goto :goto_50

    .line 79
    :catchall_4e
    move-exception v1

    .line 80
    goto :goto_57

    .line 81
    :cond_50
    :goto_50
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_c .. :try_end_51} :catchall_4e

    .line 82
    const-string v0, "loadNewJavascriptEngine (failure): Lock released"

    .line 84
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    :goto_57
    :try_start_57
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_4e

    .line 89
    throw v1
.end method
