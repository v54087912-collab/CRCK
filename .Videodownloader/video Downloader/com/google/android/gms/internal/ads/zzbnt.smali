# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzbnt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkf;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzboh;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbnd;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzboi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzboi;JLcom/google/android/gms/internal/ads/zzboh;Lcom/google/android/gms/internal/ads/zzbnd;)V
    .registers 6

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbnt;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbnt;->zzb:Lcom/google/android/gms/internal/ads/zzboh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbnt;->zzc:Lcom/google/android/gms/internal/ads/zzbnd;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnt;->zzd:Lcom/google/android/gms/internal/ads/zzboi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 7

    check-cast p1, Lcom/google/android/gms/internal/ads/zzboj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbnt;->zza:J

    sub-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnt;->zzd:Lcom/google/android/gms/internal/ads/zzboi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzboi;->zzf(Lcom/google/android/gms/internal/ads/zzboi;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_32
    const-string v0, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnt;->zzb:Lcom/google/android/gms/internal/ads/zzboh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcar;->zze()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_70

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcar;->zze()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_48

    goto :goto_70

    :cond_48
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzboi;->zzk(Lcom/google/android/gms/internal/ads/zzboi;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnt;->zzc:Lcom/google/android/gms/internal/ads/zzbnd;

    const-string v2, "/log"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbke;->zzg:Lcom/google/android/gms/internal/ads/zzbkf;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzboj;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V

    const-string v2, "/result"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbke;->zzo:Lcom/google/android/gms/internal/ads/zzbkv;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzboj;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcar;->zzi(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzboi;->zzj(Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzboh;)V

    const-string p1, "Successfully loaded JS Engine."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    monitor-exit p2
    :try_end_68
    .catchall {:try_start_32 .. :try_end_68} :catchall_6e

    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-void

    :catchall_6e
    move-exception p1

    goto :goto_77

    :cond_70
    :goto_70
    :try_start_70
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    monitor-exit p2

    return-void

    :goto_77
    monitor-exit p2
    :try_end_78
    .catchall {:try_start_70 .. :try_end_78} :catchall_6e

    throw p1
.end method
