# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcgz;
.super Ljava/lang/Object;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/internal/ads/zzhcs;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zza:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzb:Lcom/google/android/gms/internal/ads/zzhcs;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhcs;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzb:Lcom/google/android/gms/internal/ads/zzhcs;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzjl:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_4c

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4c

    const-string v0, "GET_VARIATIONS_HEADER"

    invoke-static {v0}, Le2/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    :try_start_24
    invoke-static {}, Le2/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4c

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyr;->zzb()Lcom/google/android/gms/internal/ads/zzgyr;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzd([BLcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzhcs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzb:Lcom/google/android/gms/internal/ads/zzhcs;
    :try_end_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_3f} :catch_42
    .catch Lcom/google/android/gms/internal/ads/zzgzw; {:try_start_24 .. :try_end_3f} :catch_40

    return-void

    :catch_40
    move-exception v0

    goto :goto_43

    :catch_42
    move-exception v0

    :goto_43
    const-string v1, "ChromeVariations"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4c
    :goto_4c
    return-void
.end method
