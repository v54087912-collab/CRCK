# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzck;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfyq;

.field private final zzb:Ljava/util/List;

.field private zzc:[Ljava/nio/ByteBuffer;

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfyq;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzck;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzck;->zzb:Ljava/util/List;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:[Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzck;->zzd:Z

    return-void
.end method

.method private final zzi()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private final zzj(Ljava/nio/ByteBuffer;)V
    .registers 10

    const/4 v0, 0x0

    :goto_1
    move v1, v0

    move v2, v1

    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzck;->zzi()I

    move-result v3

    if-gt v1, v3, :cond_7d

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_7a

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzck;->zzb:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcn;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcn;->zzh()Z

    move-result v5

    if-eqz v5, :cond_3d

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_7a

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzck;->zzi()I

    move-result v4

    if-ge v1, v4, :cond_7a

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcn;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcn;->zzd()V

    goto :goto_7a

    :cond_3d
    if-lez v1, :cond_46

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:[Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v1, -0x1

    aget-object v3, v3, v5

    goto :goto_50

    :cond_46
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4e

    move-object v3, p1

    goto :goto_50

    :cond_4e
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcn;->zza:Ljava/nio/ByteBuffer;

    :goto_50
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzcn;->zze(Ljava/nio/ByteBuffer;)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:[Ljava/nio/ByteBuffer;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcn;->zzb()Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    const/4 v4, 0x1

    if-gtz v3, :cond_79

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_78

    goto :goto_79

    :cond_78
    move v4, v0

    :cond_79
    :goto_79
    or-int/2addr v2, v4

    :cond_7a
    :goto_7a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7d
    if-eqz v2, :cond_80

    goto :goto_1

    :cond_80
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzck;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzck;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzck;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzck;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ne v3, v4, :cond_30

    move v3, v2

    :goto_1b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_2f

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v4, v5, :cond_2c

    return v2

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_2f
    return v0

    :cond_30
    return v2
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyq;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcm;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    const/4 v1, 0x0

    :goto_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzck;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_2e

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcn;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzg()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzcl;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    move-object p1, v3

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_2e
    return-object p1

    :cond_2f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcm;

    const-string v1, "Unhandled input format:"

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    throw v0
.end method

.method public final zzb()Ljava/nio/ByteBuffer;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzck;->zzh()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcn;->zza:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzck;->zzi()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_18

    return-object v0

    :cond_18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcn;->zza:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzck;->zzj(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzck;->zzi()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final zzc()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzck;->zzd:Z

    move v2, v1

    :goto_9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzck;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v2, v4, :cond_26

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcn;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcn;->zzc()V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcn;->zzg()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/nio/ByteBuffer;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:[Ljava/nio/ByteBuffer;

    :goto_2e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzck;->zzi()I

    move-result v2

    if-gt v1, v2, :cond_45

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:[Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcn;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcn;->zzb()Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_45
    return-void
.end method

.method public final zzd()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzck;->zzh()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzd:Z

    if-eqz v0, :cond_b

    goto :goto_1a

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzb:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzd()V

    :cond_1a
    :goto_1a
    return-void
.end method

.method public final zze(Ljava/nio/ByteBuffer;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzck;->zzh()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzd:Z

    if-eqz v0, :cond_b

    goto :goto_e

    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzck;->zzj(Ljava/nio/ByteBuffer;)V

    :cond_e
    :goto_e
    return-void
.end method

.method public final zzf()V
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzck;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzc()V

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzf()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_19
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:[Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzd:Z

    return-void
.end method

.method public final zzg()Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzd:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzb:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzck;->zzi()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzh()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzck;->zzi()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x1

    return v0

    :cond_26
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method
