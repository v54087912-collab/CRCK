# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdsj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdsk;

.field private final zzb:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsk;)V
    .registers 2
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zza:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzb:Ljava/util/Map;

    .line 13
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdsj;)Lcom/google/android/gms/internal/ads/zzdsj;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zza:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzb:Ljava/util/Map;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsk;->zzc(Lcom/google/android/gms/internal/ads/zzdsk;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    return-object p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsj;
    .registers 4
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzb:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_11
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/android/gms/internal/ads/zzdsj;
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfel;->zzw:Ljava/lang/String;

    .line 3
    const-string v1, "aai"

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdsj;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsj;

    .line 8
    const-string v0, "request_id"

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfel;->zzan:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdsj;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsj;

    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfel;->zzb:I

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfel;->zza(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "ad_format"

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdsj;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsj;

    .line 26
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfeo;)Lcom/google/android/gms/internal/ads/zzdsj;
    .registers 3

    .line 1
    const-string v0, "gqi"

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeo;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdsj;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsj;

    .line 8
    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zza:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsk;->zzb(Lcom/google/android/gms/internal/ads/zzdsk;)Lcom/google/android/gms/internal/ads/zzdsp;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzb:Ljava/util/Map;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdss;->zzb(Ljava/util/Map;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zza:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsk;->zzd(Lcom/google/android/gms/internal/ads/zzdsk;)Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdsh;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdsh;-><init>(Lcom/google/android/gms/internal/ads/zzdsj;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final zzg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zza:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsk;->zzd(Lcom/google/android/gms/internal/ads/zzdsk;)Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdsi;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdsi;-><init>(Lcom/google/android/gms/internal/ads/zzdsj;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final synthetic zzh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zza:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsk;->zzb(Lcom/google/android/gms/internal/ads/zzdsk;)Lcom/google/android/gms/internal/ads/zzdsp;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzb:Ljava/util/Map;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdss;->zzf(Ljava/util/Map;)V

    .line 12
    return-void
.end method

.method public final synthetic zzi()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zza:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsk;->zzb(Lcom/google/android/gms/internal/ads/zzdsk;)Lcom/google/android/gms/internal/ads/zzdsp;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzb:Ljava/util/Map;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdss;->zze(Ljava/util/Map;)V

    .line 12
    return-void
.end method
