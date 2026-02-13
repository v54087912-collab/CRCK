# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbmm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbix;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzblv;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/util/zzby;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbna;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbna;Lcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzblv;Lcom/google/android/gms/ads/internal/util/zzby;)V
    .registers 5

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmm;->zza:Lcom/google/android/gms/internal/ads/zzblv;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbmm;->zzb:Lcom/google/android/gms/ads/internal/util/zzby;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmm;->zzc:Lcom/google/android/gms/internal/ads/zzbna;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnb;

    .line 3
    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmm;->zzc:Lcom/google/android/gms/internal/ads/zzbna;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbna;->zzf(Lcom/google/android/gms/internal/ads/zzbna;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    monitor-enter p1

    .line 15
    :try_start_e
    const-string p2, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 20
    const-string p2, "JS Engine is requesting an update"

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmm;->zzc:Lcom/google/android/gms/internal/ads/zzbna;

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbna;->zza(Lcom/google/android/gms/internal/ads/zzbna;)I

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_34

    .line 33
    const-string p2, "Starting reload."

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmm;->zzc:Lcom/google/android/gms/internal/ads/zzbna;

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbna;->zzh(Lcom/google/android/gms/internal/ads/zzbna;I)V

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmm;->zzc:Lcom/google/android/gms/internal/ads/zzbna;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbna;->zzd(Lcom/google/android/gms/internal/ads/zzauo;)Lcom/google/android/gms/internal/ads/zzbmz;

    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p2

    .line 52
    goto :goto_48

    .line 53
    :cond_34
    :goto_34
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmm;->zza:Lcom/google/android/gms/internal/ads/zzblv;

    .line 55
    const-string v0, "/requestReload"

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmm;->zzb:Lcom/google/android/gms/ads/internal/util/zzby;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzby;->zza()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbnb;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    .line 66
    monitor-exit p1
    :try_end_42
    .catchall {:try_start_e .. :try_end_42} :catchall_32

    .line 67
    const-string p1, "loadJavascriptEngine > /requestReload handler: Lock released"

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :goto_48
    :try_start_48
    monitor-exit p1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_32

    .line 74
    throw p2
.end method
