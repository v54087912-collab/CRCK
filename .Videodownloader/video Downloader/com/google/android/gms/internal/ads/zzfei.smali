# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfei;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/util/LinkedList;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffh;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfei;->zza:Ljava/util/LinkedList;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfei;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfei;->zzc:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzffh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzffh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfei;->zzd:Lcom/google/android/gms/internal/ads/zzffh;

    return-void
.end method

.method private final zzi()V
    .registers 7

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfei;->zza:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfes;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzfes;->zzd:J

    sub-long/2addr v2, v4

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfei;->zzc:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_29

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfei;->zzd:Lcom/google/android/gms/internal/ads/zzffh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzffh;->zzg()V

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_29
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfei;->zzd:Lcom/google/android/gms/internal/ads/zzffh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffh;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb()I
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfei;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfei;->zza:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final zzc()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfei;->zzd:Lcom/google/android/gms/internal/ads/zzffh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffh;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfei;->zzd:Lcom/google/android/gms/internal/ads/zzffh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffh;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfes;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfei;->zzd:Lcom/google/android/gms/internal/ads/zzffh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffh;->zzf()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfei;->zzi()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfei;->zza:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v0, 0x0

    return-object v0

    :cond_12
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfes;

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffh;->zzh()V

    :cond_1d
    return-object v1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzffg;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfei;->zzd:Lcom/google/android/gms/internal/ads/zzffh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffh;->zzd()Lcom/google/android/gms/internal/ads/zzffg;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfei;->zzd:Lcom/google/android/gms/internal/ads/zzffh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffh;->zze()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzfes;)Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfei;->zzd:Lcom/google/android/gms/internal/ads/zzffh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffh;->zzf()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfei;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfei;->zza:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfei;->zzb:I

    if-ne v1, v2, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_14
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
