# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiz;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbnb;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzblx;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbnc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnc;JLcom/google/android/gms/internal/ads/zzbnb;Lcom/google/android/gms/internal/ads/zzblx;)V
    .registers 6

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zzb:Lcom/google/android/gms/internal/ads/zzbnb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zzc:Lcom/google/android/gms/internal/ads/zzblx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zzd:Lcom/google/android/gms/internal/ads/zzbnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnd;

    .line 3
    sget-object p1, Lh1/l;->C:Lh1/l;

    .line 5
    iget-object p1, p1, Lh1/l;->j:LP1/b;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zza:J

    .line 16
    sub-long/2addr p1, v0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " ms."

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 39
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    .line 41
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zzd:Lcom/google/android/gms/internal/ads/zzbnc;

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbnc;->zzf(Lcom/google/android/gms/internal/ads/zzbnc;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    monitor-enter p1

    .line 51
    :try_start_32
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    .line 53
    invoke-static {p2}, Ll1/L;->k(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zzb:Lcom/google/android/gms/internal/ads/zzbnb;

    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbzm;->zze()I

    .line 61
    move-result p2

    .line 62
    const/4 v0, -0x1

    .line 63
    if-eq p2, v0, :cond_7c

    .line 65
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zzb:Lcom/google/android/gms/internal/ads/zzbnb;

    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbzm;->zze()I

    .line 70
    move-result p2

    .line 71
    const/4 v0, 0x1

    .line 72
    if-ne p2, v0, :cond_4a

    .line 74
    goto :goto_7c

    .line 75
    :cond_4a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zzd:Lcom/google/android/gms/internal/ads/zzbnc;

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbnc;->zzk(Lcom/google/android/gms/internal/ads/zzbnc;I)V

    .line 81
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zzc:Lcom/google/android/gms/internal/ads/zzblx;

    .line 83
    const-string v0, "/log"

    .line 85
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiy;->zzg:Lcom/google/android/gms/internal/ads/zzbiz;

    .line 87
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbnd;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V

    .line 90
    const-string v0, "/result"

    .line 92
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiy;->zzo:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 94
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbnd;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V

    .line 97
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zzb:Lcom/google/android/gms/internal/ads/zzbnb;

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zzc:Lcom/google/android/gms/internal/ads/zzblx;

    .line 101
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzi(Ljava/lang/Object;)V

    .line 104
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zzd:Lcom/google/android/gms/internal/ads/zzbnc;

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zzb:Lcom/google/android/gms/internal/ads/zzbnb;

    .line 108
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbnc;->zzj(Lcom/google/android/gms/internal/ads/zzbnc;Lcom/google/android/gms/internal/ads/zzbnb;)V

    .line 111
    const-string p2, "Successfully loaded JS Engine."

    .line 113
    invoke-static {p2}, Ll1/L;->k(Ljava/lang/String;)V

    .line 116
    monitor-exit p1
    :try_end_74
    .catchall {:try_start_32 .. :try_end_74} :catchall_7a

    .line 117
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    .line 119
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 122
    return-void

    .line 123
    :catchall_7a
    move-exception p2

    .line 124
    goto :goto_83

    .line 125
    :cond_7c
    :goto_7c
    :try_start_7c
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    .line 127
    invoke-static {p2}, Ll1/L;->k(Ljava/lang/String;)V

    .line 130
    monitor-exit p1

    .line 131
    return-void

    .line 132
    :goto_83
    monitor-exit p1
    :try_end_84
    .catchall {:try_start_7c .. :try_end_84} :catchall_7a

    .line 133
    throw p2
.end method
