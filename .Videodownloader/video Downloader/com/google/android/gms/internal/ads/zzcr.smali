# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcr;
.super Lcom/google/android/gms/internal/ads/zzco;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzco;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/nio/ByteBuffer;)V
    .registers 13

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int v4, v3, v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzco;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    const/high16 v6, 0x60000000

    const/high16 v7, 0x50000000

    const/high16 v8, 0x10000000

    const/16 v9, 0x16

    const/16 v10, 0x15

    if-eq v5, v1, :cond_30

    if-eq v5, v0, :cond_32

    if-eq v5, v10, :cond_2f

    if-eq v5, v9, :cond_32

    if-eq v5, v8, :cond_34

    if-eq v5, v7, :cond_2f

    if-ne v5, v6, :cond_29

    goto :goto_32

    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2f
    div-int/2addr v4, v1

    :cond_30
    add-int/2addr v4, v4

    goto :goto_34

    :cond_32
    :goto_32
    div-int/lit8 v4, v4, 0x2

    :cond_34
    :goto_34
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzco;->zzj(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzco;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    if-eq v5, v1, :cond_e3

    if-eq v5, v0, :cond_b9

    if-eq v5, v10, :cond_a3

    if-eq v5, v9, :cond_8d

    if-eq v5, v8, :cond_78

    if-eq v5, v7, :cond_64

    if-ne v5, v6, :cond_5e

    :goto_4a
    if-ge v2, v3, :cond_f8

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v0

    goto :goto_4a

    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_64
    :goto_64
    if-ge v2, v3, :cond_f8

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v1

    goto :goto_64

    :cond_78
    :goto_78
    if-ge v2, v3, :cond_f8

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x2

    goto :goto_78

    :cond_8d
    :goto_8d
    if-ge v2, v3, :cond_f8

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v2, 0x3

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v0

    goto :goto_8d

    :cond_a3
    :goto_a3
    if-ge v2, v3, :cond_f8

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v2, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v1

    goto :goto_a3

    :cond_b9
    :goto_b9
    if-ge v2, v3, :cond_f8

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    sget-object v5, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    const/high16 v5, 0x3f800000  # 1.0f

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v5, -0x40800000  # -1.0f

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v5, 0x46fffe00  # 32767.0f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    int-to-short v1, v1

    and-int/lit16 v5, v1, 0xff

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v0

    goto :goto_b9

    :cond_e3
    :goto_e3
    if-ge v2, v3, :cond_f8

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x80

    int-to-byte v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_e3

    :cond_f8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcm;
        }
    .end annotation

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2b

    if-eq v0, v2, :cond_28

    const/high16 v1, 0x10000000

    if-eq v0, v1, :cond_2b

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2b

    const/high16 v1, 0x50000000

    if-eq v0, v1, :cond_2b

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2b

    const/high16 v1, 0x60000000

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x4

    if-ne v0, v1, :cond_20

    goto :goto_2b

    :cond_20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcm;

    const-string v1, "Unhandled input format:"

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    throw v0

    :cond_28
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    goto :goto_35

    :cond_2b
    :goto_2b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcl;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    move-object p1, v0

    :goto_35
    return-object p1
.end method
