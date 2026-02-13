# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfgt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Ljava/util/LinkedList;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfhs;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zza:Ljava/util/LinkedList;

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzb:I

    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzc:I

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfhs;

    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfhs;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzd:Lcom/google/android/gms/internal/ads/zzfhs;

    .line 22
    return-void
.end method

.method private final zzi()V
    .registers 6

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zza:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2d

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zza:Ljava/util/LinkedList;

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfhd;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 24
    move-result-wide v1

    .line 25
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzfhd;->zzd:J

    .line 27
    sub-long/2addr v1, v3

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzc:I

    .line 30
    int-to-long v3, v0

    .line 31
    cmp-long v0, v1, v3

    .line 33
    if-ltz v0, :cond_2d

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzd:Lcom/google/android/gms/internal/ads/zzfhs;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhs;->zzg()V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zza:Ljava/util/LinkedList;

    .line 42
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :cond_2d
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzd:Lcom/google/android/gms/internal/ads/zzfhs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhs;->zza()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfgt;->zzi()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zza:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final zzc()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzd:Lcom/google/android/gms/internal/ads/zzfhs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhs;->zzb()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzd()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzd:Lcom/google/android/gms/internal/ads/zzfhs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhs;->zzc()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfhd;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzd:Lcom/google/android/gms/internal/ads/zzfhs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhs;->zzf()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfgt;->zzi()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zza:Ljava/util/LinkedList;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zza:Ljava/util/LinkedList;

    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfhd;

    .line 27
    if-eqz v0, :cond_21

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzd:Lcom/google/android/gms/internal/ads/zzfhs;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhs;->zzh()V

    .line 34
    :cond_21
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfhr;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzd:Lcom/google/android/gms/internal/ads/zzfhs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhs;->zzd()Lcom/google/android/gms/internal/ads/zzfhr;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzd:Lcom/google/android/gms/internal/ads/zzfhs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhs;->zze()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzfhd;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzd:Lcom/google/android/gms/internal/ads/zzfhs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhs;->zzf()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfgt;->zzi()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zza:Ljava/util/LinkedList;

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzb:I

    .line 17
    if-ne v0, v1, :cond_14

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zza:Ljava/util/LinkedList;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method
