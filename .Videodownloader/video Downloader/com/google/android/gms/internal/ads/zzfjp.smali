# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfjp;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/client/zzx;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgdz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/client/zzx;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/internal/ads/zzgdz;Lcom/google/android/gms/internal/ads/zzfjq;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zza:Lcom/google/android/gms/ads/internal/util/client/zzx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zzc:Lcom/google/android/gms/internal/ads/zzgdz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zzd:Lcom/google/android/gms/internal/ads/zzfjq;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzfjp;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzfjp;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzfjp;IJLjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzt;)LN5/e;
    .registers 9

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzt;

    if-eq p5, v0, :cond_9

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object p0

    goto :goto_1f

    :cond_9
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zza:Lcom/google/android/gms/ads/internal/util/client/zzx;

    invoke-virtual {p5}, Lcom/google/android/gms/ads/internal/util/client/zzx;->b()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1a

    invoke-virtual {p5}, Lcom/google/android/gms/ads/internal/util/client/zzx;->a()D

    move-result-wide v0

    long-to-double p2, p2

    mul-double/2addr v0, p2

    double-to-long v0, v0

    :cond_1a
    add-int/2addr p1, v2

    invoke-direct {p0, p4, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfjp;->zze(Ljava/lang/String;JI)LN5/e;

    move-result-object p0

    :goto_1f
    return-object p0
.end method

.method private final zze(Ljava/lang/String;JI)LN5/e;
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zza:Lcom/google/android/gms/ads/internal/util/client/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/zzx;->c()I

    move-result v1

    if-le p4, v1, :cond_26

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zzd:Lcom/google/android/gms/internal/ads/zzfjq;

    if-eqz p2, :cond_1f

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/zzx;->d()Z

    move-result p3

    if-eqz p3, :cond_1f

    const-string p3, ""

    const/4 p4, 0x2

    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfjq;->zza(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object p1

    goto :goto_25

    :cond_1f
    sget-object p1, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object p1

    :goto_25
    return-object p1

    :cond_26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zziW:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pa"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6f

    :cond_6e
    move-object v0, p1

    :goto_6f
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfjo;

    move-object v1, v7

    move-object v2, p0

    move v3, p4

    move-wide v4, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfjo;-><init>(Lcom/google/android/gms/internal/ads/zzfjp;IJLjava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-nez p1, :cond_8f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zzc:Lcom/google/android/gms/internal/ads/zzgdz;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfjn;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzfjn;-><init>(Lcom/google/android/gms/internal/ads/zzfjp;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzgdy;->zzb(Ljava/util/concurrent/Callable;)LN5/e;

    move-result-object p2

    invoke-static {p2, v7, p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzn(LN5/e;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object p1

    return-object p1

    :cond_8f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zzc:Lcom/google/android/gms/internal/ads/zzgdz;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzfjm;

    invoke-direct {p4, p0, v0}, Lcom/google/android/gms/internal/ads/zzfjm;-><init>(Lcom/google/android/gms/internal/ads/zzfjp;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p4, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgdz;->zzc(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgdx;

    move-result-object p2

    invoke-static {p2, v7, p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzn(LN5/e;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zzd(Ljava/lang/String;)LN5/e;
    .registers 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    :try_start_3
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfjp;->zze(Ljava/lang/String;JI)LN5/e;

    move-result-object p1
    :try_end_7
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_7} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_7} :catch_8

    return-object p1

    :catch_8
    sget-object p1, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object p1

    return-object p1
.end method
