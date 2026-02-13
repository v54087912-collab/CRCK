# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbmp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmz;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfju;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbna;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbna;Lcom/google/android/gms/internal/ads/zzbmz;Lcom/google/android/gms/internal/ads/zzfju;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zza:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zzb:Lcom/google/android/gms/internal/ads/zzfju;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zzc:Lcom/google/android/gms/internal/ads/zzbna;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzblv;

    .line 3
    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zzc:Lcom/google/android/gms/internal/ads/zzbna;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbna;->zzf(Lcom/google/android/gms/internal/ads/zzbna;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    monitor-enter p1

    .line 15
    :try_start_e
    const-string v0, "loadNewJavascriptEngine (success): Lock acquired"

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zzc:Lcom/google/android/gms/internal/ads/zzbna;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbna;->zzh(Lcom/google/android/gms/internal/ads/zzbna;I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zzc:Lcom/google/android/gms/internal/ads/zzbna;

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbna;->zzc(Lcom/google/android/gms/internal/ads/zzbna;)Lcom/google/android/gms/internal/ads/zzbmz;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3a

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zza:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbna;->zzc(Lcom/google/android/gms/internal/ads/zzbna;)Lcom/google/android/gms/internal/ads/zzbmz;

    .line 39
    move-result-object v0

    .line 40
    if-eq v1, v0, :cond_3a

    .line 42
    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zzc:Lcom/google/android/gms/internal/ads/zzbna;

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbna;->zzc(Lcom/google/android/gms/internal/ads/zzbna;)Lcom/google/android/gms/internal/ads/zzbmz;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmz;->zzb()V

    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto :goto_6f

    .line 59
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zzc:Lcom/google/android/gms/internal/ads/zzbna;

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zza:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 63
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbna;->zzg(Lcom/google/android/gms/internal/ads/zzbna;Lcom/google/android/gms/internal/ads/zzbmz;)V

    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdl;->zzd:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_68

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zzc:Lcom/google/android/gms/internal/ads/zzbna;

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbna;->zze(Lcom/google/android/gms/internal/ads/zzbna;)Lcom/google/android/gms/internal/ads/zzfki;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_68

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbna;->zze(Lcom/google/android/gms/internal/ads/zzbna;)Lcom/google/android/gms/internal/ads/zzfki;

    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zzb:Lcom/google/android/gms/internal/ads/zzfju;

    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfju;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfju;

    .line 98
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfju;->zzm()Lcom/google/android/gms/internal/ads/zzfjy;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfki;->zzb(Lcom/google/android/gms/internal/ads/zzfjy;)V

    .line 105
    :cond_68
    monitor-exit p1
    :try_end_69
    .catchall {:try_start_e .. :try_end_69} :catchall_38

    .line 106
    const-string p1, "loadNewJavascriptEngine (success): Lock released"

    .line 108
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 111
    return-void

    .line 112
    :goto_6f
    :try_start_6f
    monitor-exit p1
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_38

    .line 113
    throw v0
.end method
