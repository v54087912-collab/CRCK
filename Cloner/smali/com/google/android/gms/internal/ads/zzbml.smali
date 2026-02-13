# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbml;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbix;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbmz;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzblv;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbna;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbna;JLcom/google/android/gms/internal/ads/zzbmz;Lcom/google/android/gms/internal/ads/zzblv;)V
    .registers 6

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbml;->zza:J

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzb:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzc:Lcom/google/android/gms/internal/ads/zzblv;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzd:Lcom/google/android/gms/internal/ads/zzbna;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnb;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 10
    move-result-wide p1

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbml;->zza:J

    .line 13
    sub-long/2addr p1, v0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, " ms."

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 36
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzd:Lcom/google/android/gms/internal/ads/zzbna;

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbna;->zzf(Lcom/google/android/gms/internal/ads/zzbna;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    monitor-enter p1

    .line 48
    :try_start_2f
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzb:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcaa;->zze()I

    .line 58
    move-result p2

    .line 59
    const/4 v0, -0x1

    .line 60
    if-eq p2, v0, :cond_79

    .line 62
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzb:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcaa;->zze()I

    .line 67
    move-result p2

    .line 68
    const/4 v0, 0x1

    .line 69
    if-ne p2, v0, :cond_47

    .line 71
    goto :goto_79

    .line 72
    :cond_47
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzd:Lcom/google/android/gms/internal/ads/zzbna;

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbna;->zzh(Lcom/google/android/gms/internal/ads/zzbna;I)V

    .line 78
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzc:Lcom/google/android/gms/internal/ads/zzblv;

    .line 80
    const-string v0, "/log"

    .line 82
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiw;->zzg:Lcom/google/android/gms/internal/ads/zzbix;

    .line 84
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbnb;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    .line 87
    const-string v0, "/result"

    .line 89
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiw;->zzo:Lcom/google/android/gms/internal/ads/zzbjn;

    .line 91
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbnb;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    .line 94
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzb:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzc:Lcom/google/android/gms/internal/ads/zzblv;

    .line 98
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzi(Ljava/lang/Object;)V

    .line 101
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzd:Lcom/google/android/gms/internal/ads/zzbna;

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzb:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 105
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbna;->zzg(Lcom/google/android/gms/internal/ads/zzbna;Lcom/google/android/gms/internal/ads/zzbmz;)V

    .line 108
    const-string p2, "Successfully loaded JS Engine."

    .line 110
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 113
    monitor-exit p1
    :try_end_71
    .catchall {:try_start_2f .. :try_end_71} :catchall_77

    .line 114
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    .line 116
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 119
    return-void

    .line 120
    :catchall_77
    move-exception p2

    .line 121
    goto :goto_80

    .line 122
    :cond_79
    :goto_79
    :try_start_79
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    .line 124
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 127
    monitor-exit p1

    .line 128
    return-void

    .line 129
    :goto_80
    monitor-exit p1
    :try_end_81
    .catchall {:try_start_79 .. :try_end_81} :catchall_77

    .line 130
    throw p2
.end method
