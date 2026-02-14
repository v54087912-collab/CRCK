# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzqt;
.super Lcom/google/android/gms/internal/ads/zzco;


# instance fields
.field private zzd:[I

.field private zze:[I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzco;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/nio/ByteBuffer;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqt;->zze:[I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v4

    sub-int v5, v4, v3

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzco;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcl;->zze:I

    div-int/2addr v5, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzco;->zzc:Lcom/google/android/gms/internal/ads/zzcl;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcl;->zze:I

    mul-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzco;->zzj(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    :goto_21
    if-ge v3, v4, :cond_126

    array-length v6, v2

    const/4 v8, 0x0

    :goto_25
    if-ge v8, v6, :cond_11f

    aget v9, v2, v8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzco;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzex;->zzk(I)I

    move-result v10

    mul-int/2addr v10, v9

    add-int/2addr v10, v3

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzco;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    const/4 v11, 0x2

    if-eq v9, v11, :cond_114

    const/4 v11, 0x3

    if-eq v9, v11, :cond_10c

    const/4 v12, 0x4

    if-eq v9, v12, :cond_104

    const/16 v12, 0x15

    if-eq v9, v12, :cond_75

    const/16 v12, 0x16

    if-eq v9, v12, :cond_6c

    const/high16 v12, 0x10000000

    if-eq v9, v12, :cond_114

    const/high16 v12, 0x50000000

    if-eq v9, v12, :cond_75

    const/high16 v11, 0x60000000

    if-ne v9, v11, :cond_55

    goto :goto_6c

    :cond_55
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6c
    :goto_6c
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_11b

    :cond_75
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v9

    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v9, v12, :cond_7f

    move v9, v10

    goto :goto_81

    :cond_7f
    add-int/lit8 v9, v10, 0x2

    :goto_81
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v14

    if-ne v14, v12, :cond_93

    add-int/lit8 v10, v10, 0x2

    :cond_93
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    shl-int/lit8 v9, v9, 0x18

    shl-int/lit8 v13, v13, 0x10

    shl-int/lit8 v10, v10, 0x8

    const/high16 v14, -0x1000000

    and-int/2addr v9, v14

    const/high16 v15, 0xff0000

    and-int/2addr v13, v15

    or-int/2addr v9, v13

    const v13, 0xff00

    and-int/2addr v10, v13

    or-int/2addr v9, v10

    shr-int/lit8 v10, v9, 0x8

    and-int v13, v10, v14

    const/4 v14, 0x1

    if-eqz v13, :cond_b6

    const/high16 v13, -0x800000  # Float.NEGATIVE_INFINITY

    and-int v15, v10, v13

    if-ne v15, v13, :cond_b8

    :cond_b6
    move v13, v14

    goto :goto_b9

    :cond_b8
    const/4 v13, 0x0

    :goto_b9
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "Value out of range of 24-bit integer: "

    invoke-virtual {v7, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/zzdd;->zze(ZLjava/lang/Object;)V

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    if-lt v7, v11, :cond_d1

    goto :goto_d2

    :cond_d1
    const/4 v14, 0x0

    :goto_d2
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    if-ne v7, v12, :cond_e1

    shr-int/lit8 v7, v9, 0x18

    and-int/lit16 v7, v7, 0xff

    :goto_df
    int-to-byte v7, v7

    goto :goto_e4

    :cond_e1
    and-int/lit16 v7, v10, 0xff

    goto :goto_df

    :goto_e4
    shr-int/lit8 v11, v9, 0x10

    and-int/lit16 v11, v11, 0xff

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v13

    if-ne v13, v12, :cond_f2

    and-int/lit16 v9, v10, 0xff

    :goto_f0
    int-to-byte v9, v9

    goto :goto_f7

    :cond_f2
    shr-int/lit8 v9, v9, 0x18

    and-int/lit16 v9, v9, 0xff

    goto :goto_f0

    :goto_f7
    int-to-byte v10, v11

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_11b

    :cond_104
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_11b

    :cond_10c
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_11b

    :cond_114
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_11b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_25

    :cond_11f
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzco;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcl;->zze:I

    add-int/2addr v3, v6

    goto/16 :goto_21

    :cond_126
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcm;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzd:[I

    if-nez v0, :cond_7

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    return-object p1

    :cond_7
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzex;->zzK(I)Z

    move-result v2

    if-eqz v2, :cond_57

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_18

    move v3, v5

    goto :goto_19

    :cond_18
    move v3, v4

    :goto_19
    move v6, v4

    :goto_1a
    array-length v7, v0

    if-ge v6, v7, :cond_4a

    aget v7, v0, v6

    if-ge v7, v2, :cond_2a

    if-eq v7, v6, :cond_25

    move v7, v5

    goto :goto_26

    :cond_25
    move v7, v4

    :goto_26
    or-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_2a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcm;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Channel map ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") trying to access non-existent input channel."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    throw v1

    :cond_4a
    if-eqz v3, :cond_54

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcl;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    invoke-direct {v0, p1, v7, v1}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    goto :goto_56

    :cond_54
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    :goto_56
    return-object v0

    :cond_57
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcm;

    const-string v1, "Unhandled input format:"

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    throw v0
.end method

.method protected final zzk()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzd:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqt;->zze:[I

    return-void
.end method

.method protected final zzm()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqt;->zze:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzd:[I

    return-void
.end method

.method public final zzo([I)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzd:[I

    return-void
.end method
