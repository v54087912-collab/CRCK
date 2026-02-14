# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzccx;
.super Ljava/lang/Object;


# instance fields
.field private zza:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/nio/ByteBuffer;)J
    .registers 10

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zza:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_9

    return-wide v0

    :cond_9
    :try_start_9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzccw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzccw;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaro;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcda;->zzb:Lcom/google/android/gms/internal/ads/zzcda;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaro;-><init>(Lcom/google/android/gms/internal/ads/zzhgd;Lcom/google/android/gms/internal/ads/zzarn;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgc;->zzd()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzarq;

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzars;

    if-eqz v4, :cond_24

    check-cast v0, Lcom/google/android/gms/internal/ads/zzars;

    goto :goto_39

    :cond_38
    move-object v0, v1

    :goto_39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgc;->zzd()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzarq;

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzart;

    if-eqz v4, :cond_41

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzart;

    :cond_54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzart;->zzc()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzart;->zzd()J

    move-result-wide v0

    div-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzccx;->zza:J
    :try_end_62
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_62} :catch_63
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_62} :catch_63

    return-wide v4

    :catch_63
    return-wide v2
.end method
