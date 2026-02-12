# classes2.dex

.class abstract Lcom/google/android/gms/internal/ads/zzhcg;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final zzc(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v4

    sub-int/2addr v4, p1

    or-int v5, p1, p2

    sub-int/2addr v4, p2

    or-int/2addr v4, v5

    if-ltz v4, :cond_bc

    add-int v4, p1, p2

    new-array p2, p2, [C

    move v5, v0

    :goto_14
    if-ge p1, v4, :cond_28

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhcf;->zzd(B)Z

    move-result v7

    if-eqz v7, :cond_28

    add-int/2addr p1, v3

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, p2, v5

    move v5, v7

    goto :goto_14

    :cond_28
    move v11, v5

    :cond_29
    :goto_29
    if-ge p1, v4, :cond_b6

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhcf;->zzd(B)Z

    move-result v7

    if-eqz v7, :cond_52

    add-int/lit8 p1, v11, 0x1

    int-to-char v6, v6

    aput-char v6, p2, v11

    move v11, p1

    move p1, v5

    :goto_3e
    if-ge p1, v4, :cond_29

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhcf;->zzd(B)Z

    move-result v6

    if-eqz v6, :cond_29

    add-int/2addr p1, v3

    add-int/lit8 v6, v11, 0x1

    int-to-char v5, v5

    aput-char v5, p2, v11

    move v11, v6

    goto :goto_3e

    :cond_52
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhcf;->zzf(B)Z

    move-result v7

    const-string v8, "Protocol message had invalid UTF-8."

    if-eqz v7, :cond_6e

    if-ge v5, v4, :cond_68

    add-int/lit8 v7, v11, 0x1

    add-int/2addr p1, v2

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-static {v6, v5, p2, v11}, Lcom/google/android/gms/internal/ads/zzhcf;->zzc(BB[CI)V

    :goto_66
    move v11, v7

    goto :goto_29

    :cond_68
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgzw;

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6e
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhcf;->zze(B)Z

    move-result v7

    if-eqz v7, :cond_8f

    add-int/lit8 v7, v4, -0x1

    if-ge v5, v7, :cond_89

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v8, p1, 0x2

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/2addr p1, v1

    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    invoke-static {v6, v5, v8, p2, v11}, Lcom/google/android/gms/internal/ads/zzhcf;->zzb(BBB[CI)V

    goto :goto_66

    :cond_89
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgzw;

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8f
    add-int/lit8 v7, v4, -0x2

    if-ge v5, v7, :cond_b0

    add-int/lit8 v7, p1, 0x2

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    add-int/lit8 v5, p1, 0x3

    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    move v5, v6

    move v6, v8

    move v8, v9

    move-object v9, p2

    move v10, v11

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzhcf;->zza(BBBB[CI)V

    add-int/2addr v11, v2

    goto/16 :goto_29

    :cond_b0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgzw;

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v0, v11}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_bc
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method abstract zza(I[BII)I
.end method

.method abstract zzb([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation
.end method
