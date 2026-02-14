# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfv;
.super Ljava/lang/Object;


# static fields
.field public static final zza:[B

.field public static final zzb:[F

.field private static final zzc:Ljava/lang/Object;

.field private static zzd:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_20

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfv;->zza:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_26

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfv;->zzb:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfv;->zzc:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfv;->zzd:[I

    return-void

    nop

    :array_20
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_26
    .array-data 4
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000  # 1.5f
        0x40000000  # 2.0f
    .end array-data
.end method

.method public static zza([BII[Z)I
    .registers 12

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_8

    move v3, v2

    goto :goto_9

    :cond_8
    move v3, v1

    :goto_9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    if-nez v0, :cond_f

    return p2

    :cond_f
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_19

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfv;->zzi([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_19
    if-le v0, v2, :cond_2a

    aget-boolean v3, p3, v2

    if-eqz v3, :cond_2a

    aget-byte v3, p0, p1

    if-eq v3, v2, :cond_24

    goto :goto_2a

    :cond_24
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfv;->zzi([Z)V

    add-int/lit8 p1, p1, -0x2

    return p1

    :cond_2a
    :goto_2a
    const/4 v3, 0x2

    if-le v0, v3, :cond_42

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_42

    aget-byte v4, p0, p1

    if-nez v4, :cond_42

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-eq v4, v2, :cond_3c

    goto :goto_42

    :cond_3c
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfv;->zzi([Z)V

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_42
    :goto_42
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_45
    if-ge p1, v4, :cond_64

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-nez v6, :cond_61

    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_60

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, p0, p1

    if-nez p1, :cond_60

    if-eq v5, v2, :cond_5c

    goto :goto_60

    :cond_5c
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfv;->zzi([Z)V

    return v6

    :cond_60
    :goto_60
    move p1, v6

    :cond_61
    add-int/lit8 p1, p1, 0x3

    goto :goto_45

    :cond_64
    if-le v0, v3, :cond_7a

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_78

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_78

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_78

    :goto_76
    move p1, v2

    goto :goto_94

    :cond_78
    move p1, v1

    goto :goto_94

    :cond_7a
    if-ne v0, v3, :cond_8b

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_78

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_78

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_78

    goto :goto_76

    :cond_8b
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_78

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_78

    goto :goto_76

    :goto_94
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_a6

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_a4

    aget-byte p1, p0, v4

    if-nez p1, :cond_a4

    :goto_a2
    move p1, v2

    goto :goto_af

    :cond_a4
    move p1, v1

    goto :goto_af

    :cond_a6
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_a4

    aget-byte p1, p0, v4

    if-nez p1, :cond_a4

    goto :goto_a2

    :goto_af
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_b6

    move v1, v2

    :cond_b6
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzz;)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const-string v1, "video/hevc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzay;->zzg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p0, 0x0

    return p0

    :cond_1f
    :goto_1f
    const/4 p0, 0x2

    return p0
.end method

.method public static zzc([BI)I
    .registers 10

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfv;->zzc:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_6
    :goto_6
    if-lt v2, p1, :cond_2e

    sub-int/2addr p1, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_c
    if-ge v2, v3, :cond_27

    :try_start_e
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfv;->zzd:[I

    aget v6, v6, v2

    sub-int/2addr v6, v4

    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    add-int/lit8 v7, v5, 0x1

    aput-byte v1, p0, v5

    add-int/lit8 v5, v5, 0x2

    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :catchall_25
    move-exception p0

    goto :goto_5f

    :cond_27
    sub-int v1, p1, v5

    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p1

    :cond_2e
    :goto_2e
    add-int/lit8 v4, p1, -0x2

    if-ge v2, v4, :cond_46

    aget-byte v4, p0, v2

    add-int/lit8 v5, v2, 0x1

    if-nez v4, :cond_44

    aget-byte v4, p0, v5

    if-nez v4, :cond_44

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_44

    goto :goto_47

    :cond_44
    move v2, v5

    goto :goto_2e

    :cond_46
    move v2, p1

    :goto_47
    if-ge v2, p1, :cond_6

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfv;->zzd:[I

    array-length v5, v4

    if-gt v5, v3, :cond_55

    add-int/2addr v5, v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/zzfv;->zzd:[I

    :cond_55
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfv;->zzd:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_6

    :goto_5f
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_e .. :try_end_60} :catchall_25

    throw p0
.end method

.method public static zzd([BIILcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/zzfp;
    .registers 40

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfw;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfw;-><init>([BII)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfv;->zzm(Lcom/google/android/gms/internal/ads/zzfw;)Lcom/google/android/gms/internal/ads/zzfj;

    move-result-object v6

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfw;

    const/4 v5, 0x2

    add-int/2addr v1, v5

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfw;-><init>([BII)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v2

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzfj;->zzb:I

    const/4 v8, 0x1

    if-eqz v7, :cond_2c

    const/4 v10, 0x7

    if-ne v2, v10, :cond_2c

    move v2, v10

    move v10, v8

    goto :goto_2d

    :cond_2c
    const/4 v10, 0x0

    :goto_2d
    const/4 v11, -0x1

    if-eqz v3, :cond_4a

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzfs;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4a

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    add-int/2addr v13, v11

    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfi;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzfi;->zza:I

    goto :goto_4b

    :cond_4a
    const/4 v7, 0x0

    :goto_4b
    const/4 v12, 0x0

    if-nez v10, :cond_56

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    invoke-static {v4, v8, v2, v12}, Lcom/google/android/gms/internal/ads/zzfv;->zzn(Lcom/google/android/gms/internal/ads/zzfw;ZILcom/google/android/gms/internal/ads/zzfk;)Lcom/google/android/gms/internal/ads/zzfk;

    move-result-object v12

    goto :goto_6c

    :cond_56
    if-eqz v3, :cond_6c

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzfs;->zzb:Lcom/google/android/gms/internal/ads/zzfl;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzfl;->zzb:[I

    aget v14, v14, v7

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzfl;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    if-le v15, v14, :cond_6c

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzfk;

    :cond_6c
    :goto_6c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v13

    const/16 v14, 0x8

    if-eqz v10, :cond_b9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v15

    if-eqz v15, :cond_7f

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v15

    goto :goto_80

    :cond_7f
    move v15, v11

    :goto_80
    if-eqz v3, :cond_b0

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzfs;->zzc:Lcom/google/android/gms/internal/ads/zzfn;

    if-eqz v9, :cond_b0

    if-ne v15, v11, :cond_8c

    iget-object v15, v9, Lcom/google/android/gms/internal/ads/zzfn;->zzb:[I

    aget v15, v15, v7

    :cond_8c
    if-eq v15, v11, :cond_b0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzfn;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-le v11, v15, :cond_b0

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzfm;

    iget v11, v9, Lcom/google/android/gms/internal/ads/zzfm;->zza:I

    iget v15, v9, Lcom/google/android/gms/internal/ads/zzfm;->zzd:I

    iget v14, v9, Lcom/google/android/gms/internal/ads/zzfm;->zze:I

    iget v5, v9, Lcom/google/android/gms/internal/ads/zzfm;->zzb:I

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzfm;->zzc:I

    move v0, v5

    move/from16 v20, v14

    move v1, v15

    move/from16 v35, v11

    move v11, v9

    move/from16 v9, v35

    goto :goto_fe

    :cond_b0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    goto :goto_fe

    :cond_b9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v5

    if-ne v5, v1, :cond_c4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    move v9, v1

    goto :goto_c5

    :cond_c4
    move v9, v5

    :goto_c5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v14

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v15

    if-eqz v15, :cond_ec

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v15

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v8

    invoke-static {v11, v9, v15, v1}, Lcom/google/android/gms/internal/ads/zzfv;->zzl(IIII)I

    move-result v1

    invoke-static {v14, v9, v0, v8}, Lcom/google/android/gms/internal/ads/zzfv;->zzk(IIII)I

    move-result v0

    goto :goto_ee

    :cond_ec
    move v1, v11

    move v0, v14

    :goto_ee
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v9

    move v15, v1

    move v1, v11

    move/from16 v20, v14

    move v14, v0

    move v0, v8

    move v11, v9

    move v9, v5

    :goto_fe
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v5

    if-nez v10, :cond_12c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v8

    move/from16 v21, v1

    const/4 v1, 0x1

    if-eq v1, v8, :cond_10f

    move v1, v2

    goto :goto_110

    :cond_10f
    const/4 v1, 0x0

    :goto_110
    const/4 v8, -0x1

    :goto_111
    if-gt v1, v2, :cond_128

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move/from16 v22, v15

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v15

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    add-int/lit8 v1, v1, 0x1

    move/from16 v15, v22

    goto :goto_111

    :cond_128
    move/from16 v22, v15

    move v1, v8

    goto :goto_131

    :cond_12c
    move/from16 v21, v1

    move/from16 v22, v15

    const/4 v1, -0x1

    :goto_131
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v8

    if-eqz v8, :cond_155

    const/4 v8, 0x6

    if-eqz v10, :cond_15b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v10

    if-eqz v10, :cond_15b

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    :cond_155
    move/from16 v25, v1

    move/from16 v23, v13

    const/4 v1, 0x2

    goto :goto_1b3

    :cond_15b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v10

    if-eqz v10, :cond_155

    const/4 v10, 0x4

    const/4 v15, 0x0

    :goto_163
    if-ge v15, v10, :cond_155

    const/4 v10, 0x0

    :goto_166
    if-ge v10, v8, :cond_1a7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v23

    if-nez v23, :cond_179

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move/from16 v25, v1

    move/from16 v23, v13

    const/4 v1, 0x3

    const/16 v18, 0x4

    goto :goto_19b

    :cond_179
    add-int v23, v15, v15

    const/16 v18, 0x4

    add-int/lit8 v23, v23, 0x4

    move/from16 v25, v1

    const/4 v8, 0x1

    shl-int v1, v8, v23

    move/from16 v23, v13

    const/16 v13, 0x40

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v15, v8, :cond_191

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzb()I

    :cond_191
    const/4 v8, 0x0

    :goto_192
    if-ge v8, v1, :cond_19a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzb()I

    add-int/lit8 v8, v8, 0x1

    goto :goto_192

    :cond_19a
    const/4 v1, 0x3

    :goto_19b
    if-ne v15, v1, :cond_19f

    const/4 v1, 0x3

    goto :goto_1a0

    :cond_19f
    const/4 v1, 0x1

    :goto_1a0
    add-int/2addr v10, v1

    move/from16 v13, v23

    move/from16 v1, v25

    const/4 v8, 0x6

    goto :goto_166

    :cond_1a7
    move/from16 v25, v1

    move/from16 v23, v13

    const/16 v18, 0x4

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v18

    const/4 v8, 0x6

    goto :goto_163

    :goto_1b3
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v1

    if-eqz v1, :cond_1ca

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    :cond_1ca
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v1

    const/4 v8, 0x0

    new-array v10, v8, [I

    new-array v13, v8, [I

    move v15, v8

    move/from16 v18, v11

    const/4 v8, -0x1

    const/4 v11, -0x1

    :goto_1d8
    if-ge v15, v1, :cond_30e

    if-eqz v15, :cond_2ae

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v24

    if-eqz v24, :cond_2ae

    move/from16 v24, v1

    add-int v1, v8, v11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v26

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v27

    const/16 v19, 0x1

    add-int/lit8 v27, v27, 0x1

    add-int v26, v26, v26

    rsub-int/lit8 v26, v26, 0x1

    move/from16 v28, v0

    add-int/lit8 v0, v1, 0x1

    move/from16 v29, v9

    new-array v9, v0, [Z

    move-object/from16 v30, v12

    const/4 v12, 0x0

    :goto_201
    if-gt v12, v1, :cond_217

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v31

    if-nez v31, :cond_210

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v31

    aput-boolean v31, v9, v12

    goto :goto_212

    :cond_210
    aput-boolean v19, v9, v12

    :goto_212
    add-int/lit8 v12, v12, 0x1

    const/16 v19, 0x1

    goto :goto_201

    :cond_217
    add-int/lit8 v12, v11, -0x1

    move/from16 v31, v12

    new-array v12, v0, [I

    new-array v0, v0, [I

    const/16 v32, 0x0

    :goto_221
    mul-int v33, v26, v27

    if-ltz v31, :cond_23a

    aget v34, v13, v31

    add-int v34, v34, v33

    if-gez v34, :cond_237

    add-int v33, v8, v31

    aget-boolean v33, v9, v33

    if-eqz v33, :cond_237

    add-int/lit8 v33, v32, 0x1

    aput v34, v12, v32

    move/from16 v32, v33

    :cond_237
    add-int/lit8 v31, v31, -0x1

    goto :goto_221

    :cond_23a
    if-gez v33, :cond_246

    aget-boolean v26, v9, v1

    if-eqz v26, :cond_246

    add-int/lit8 v26, v32, 0x1

    aput v33, v12, v32

    move/from16 v32, v26

    :cond_246
    move/from16 v26, v2

    move-object/from16 v27, v6

    move/from16 v2, v32

    const/4 v6, 0x0

    :goto_24d
    if-ge v6, v8, :cond_262

    aget v31, v10, v6

    add-int v31, v31, v33

    if-gez v31, :cond_25f

    aget-boolean v32, v9, v6

    if-eqz v32, :cond_25f

    add-int/lit8 v32, v2, 0x1

    aput v31, v12, v2

    move/from16 v2, v32

    :cond_25f
    add-int/lit8 v6, v6, 0x1

    goto :goto_24d

    :cond_262
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    add-int/lit8 v12, v8, -0x1

    const/16 v31, 0x0

    :goto_26a
    if-ltz v12, :cond_27f

    aget v32, v10, v12

    add-int v32, v32, v33

    if-lez v32, :cond_27c

    aget-boolean v34, v9, v12

    if-eqz v34, :cond_27c

    add-int/lit8 v34, v31, 0x1

    aput v32, v0, v31

    move/from16 v31, v34

    :cond_27c
    add-int/lit8 v12, v12, -0x1

    goto :goto_26a

    :cond_27f
    if-lez v33, :cond_28b

    aget-boolean v1, v9, v1

    if-eqz v1, :cond_28b

    add-int/lit8 v1, v31, 0x1

    aput v33, v0, v31

    move/from16 v31, v1

    :cond_28b
    move/from16 v1, v31

    const/4 v10, 0x0

    :goto_28e
    if-ge v10, v11, :cond_2a5

    aget v12, v13, v10

    add-int v12, v12, v33

    if-lez v12, :cond_2a2

    add-int v31, v8, v10

    aget-boolean v31, v9, v31

    if-eqz v31, :cond_2a2

    add-int/lit8 v31, v1, 0x1

    aput v12, v0, v1

    move/from16 v1, v31

    :cond_2a2
    add-int/lit8 v10, v10, 0x1

    goto :goto_28e

    :cond_2a5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v13, v0

    move v11, v1

    move v8, v2

    move-object v10, v6

    goto :goto_2fe

    :cond_2ae
    move/from16 v28, v0

    move/from16 v24, v1

    move/from16 v26, v2

    move-object/from16 v27, v6

    move/from16 v29, v9

    move-object/from16 v30, v12

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v1

    new-array v2, v0, [I

    const/4 v6, 0x0

    :goto_2c5
    if-ge v6, v0, :cond_2de

    if-lez v6, :cond_2ce

    add-int/lit8 v8, v6, -0x1

    aget v8, v2, v8

    goto :goto_2cf

    :cond_2ce
    const/4 v8, 0x0

    :goto_2cf
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    sub-int/2addr v8, v9

    aput v8, v2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2c5

    :cond_2de
    new-array v6, v1, [I

    const/4 v8, 0x0

    :goto_2e1
    if-ge v8, v1, :cond_2fa

    if-lez v8, :cond_2ea

    add-int/lit8 v9, v8, -0x1

    aget v9, v6, v9

    goto :goto_2eb

    :cond_2ea
    const/4 v9, 0x0

    :goto_2eb
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    add-int/2addr v9, v10

    aput v9, v6, v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2e1

    :cond_2fa
    move v8, v0

    move v11, v1

    move-object v10, v2

    move-object v13, v6

    :goto_2fe
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v24

    move/from16 v2, v26

    move-object/from16 v6, v27

    move/from16 v0, v28

    move/from16 v9, v29

    move-object/from16 v12, v30

    goto/16 :goto_1d8

    :cond_30e
    move/from16 v28, v0

    move/from16 v26, v2

    move-object/from16 v27, v6

    move/from16 v29, v9

    move-object/from16 v30, v12

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v0

    if-eqz v0, :cond_32d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v0

    const/4 v9, 0x0

    :goto_323
    if-ge v9, v0, :cond_32d

    add-int/lit8 v1, v5, 0x5

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_323

    :cond_32d
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v1

    const/high16 v2, 0x3f800000  # 1.0f

    if-eqz v1, :cond_3f6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v1

    if-eqz v1, :cond_37a

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v5

    const/16 v1, 0xff

    if-ne v5, v1, :cond_35b

    const/16 v1, 0x10

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v5

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v1

    if-eqz v5, :cond_37a

    if-eqz v1, :cond_37a

    int-to-float v2, v5

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_37a

    :cond_35b
    const/16 v1, 0x11

    if-ge v5, v1, :cond_364

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfv;->zzb:[F

    aget v2, v1, v5

    goto :goto_37a

    :cond_364
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "NalUnitUtil"

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37a
    :goto_37a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v1

    if-eqz v1, :cond_383

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    :cond_383
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v1

    if-eqz v1, :cond_3b6

    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_396

    move v5, v0

    goto :goto_397

    :cond_396
    move v5, v3

    :goto_397
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v0

    if-eqz v0, :cond_3b3

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v1

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v3

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v11

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v0

    goto :goto_3d9

    :cond_3b3
    const/4 v0, -0x1

    :goto_3b4
    const/4 v11, -0x1

    goto :goto_3d9

    :cond_3b6
    if-eqz v3, :cond_3d6

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzfs;->zzd:Lcom/google/android/gms/internal/ads/zzfr;

    if-eqz v0, :cond_3d6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfr;->zzb:[I

    aget v1, v1, v7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfr;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v1, :cond_3d6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfq;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfq;->zzb:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfq;->zzc:I

    move v5, v1

    goto :goto_3d9

    :cond_3d6
    const/4 v0, -0x1

    const/4 v5, -0x1

    goto :goto_3b4

    :goto_3d9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v1

    if-eqz v1, :cond_3e5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    :cond_3e5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v1

    if-eqz v1, :cond_3ef

    add-int/2addr v14, v14

    :cond_3ef
    move v1, v0

    move/from16 v17, v2

    move v0, v5

    move/from16 v19, v11

    goto :goto_3fc

    :cond_3f6
    move/from16 v17, v2

    const/4 v0, -0x1

    const/4 v1, -0x1

    const/16 v19, -0x1

    :goto_3fc
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfp;

    move-object v5, v2

    move-object/from16 v6, v27

    move/from16 v7, v26

    move-object/from16 v8, v30

    move/from16 v9, v29

    move/from16 v10, v28

    move/from16 v11, v18

    move/from16 v12, v23

    move/from16 v13, v22

    move/from16 v15, v21

    move/from16 v16, v20

    move/from16 v18, v25

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(Lcom/google/android/gms/internal/ads/zzfj;ILcom/google/android/gms/internal/ads/zzfk;IIIIIIIIFIIII)V

    return-object v2
.end method

.method public static zze([BII)Lcom/google/android/gms/internal/ads/zzfs;
    .registers 39

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfw;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfw;-><init>([BII)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfv;->zzm(Lcom/google/android/gms/internal/ads/zzfw;)Lcom/google/android/gms/internal/ads/zzfj;

    move-result-object v2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    const/4 v8, 0x3

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v9

    const/16 v10, 0x11

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v0, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzfv;->zzn(Lcom/google/android/gms/internal/ads/zzfw;ZILcom/google/android/gms/internal/ads/zzfk;)Lcom/google/android/gms/internal/ads/zzfk;

    move-result-object v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v13

    const/4 v14, 0x0

    if-eq v10, v13, :cond_3b

    move v13, v9

    goto :goto_3c

    :cond_3b
    move v13, v14

    :goto_3c
    if-gt v13, v9, :cond_4a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    add-int/lit8 v13, v13, 0x1

    goto :goto_3c

    :cond_4a
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v15

    add-int/2addr v15, v10

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v11

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfl;

    new-array v8, v10, [I

    invoke-direct {v5, v11, v8}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(Ljava/util/List;[I)V

    const/4 v8, 0x2

    if-lt v7, v8, :cond_65

    if-lt v15, v8, :cond_65

    move v11, v10

    goto :goto_66

    :cond_65
    move v11, v14

    :goto_66
    if-eqz v3, :cond_6c

    if-eqz v4, :cond_6c

    move v3, v10

    goto :goto_6d

    :cond_6c
    move v3, v14

    :goto_6d
    add-int/lit8 v4, v13, 0x1

    if-eqz v11, :cond_75

    if-eqz v3, :cond_75

    if-ge v4, v7, :cond_79

    :cond_75
    move-object/from16 v22, v2

    goto/16 :goto_83e

    :cond_79
    new-array v3, v8, [I

    aput v4, v3, v10

    aput v15, v3, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    new-array v11, v15, [I

    new-array v8, v15, [I

    aget-object v16, v3, v14

    aput v14, v16, v14

    aput v10, v11, v14

    aput v14, v8, v14

    :goto_93
    if-ge v10, v15, :cond_b2

    move/from16 v18, v14

    :goto_97
    if-gt v14, v13, :cond_ae

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v19

    if-eqz v19, :cond_a9

    aget-object v19, v3, v10

    add-int/lit8 v20, v18, 0x1

    aput v14, v19, v18

    aput v14, v8, v10

    move/from16 v18, v20

    :cond_a9
    aput v18, v11, v10

    add-int/lit8 v14, v14, 0x1

    goto :goto_97

    :cond_ae
    add-int/lit8 v10, v10, 0x1

    const/4 v14, 0x0

    goto :goto_93

    :cond_b2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v10

    if-eqz v10, :cond_168

    const/16 v10, 0x40

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v10

    if-eqz v10, :cond_c6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    :cond_c6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v10

    const/4 v1, 0x0

    :goto_cb
    if-ge v1, v10, :cond_168

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    if-eqz v1, :cond_e0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v19

    if-eqz v19, :cond_d9

    goto :goto_e0

    :cond_d9
    const/16 v19, 0x0

    const/16 v20, 0x0

    :cond_dd
    const/16 v21, 0x0

    goto :goto_107

    :cond_e0
    :goto_e0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v19

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v20

    if-nez v19, :cond_ec

    if-eqz v20, :cond_dd

    :cond_ec
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v21

    if-eqz v21, :cond_f7

    const/16 v14, 0x13

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    :cond_f7
    const/16 v14, 0x8

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    if-eqz v21, :cond_102

    const/4 v14, 0x4

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    :cond_102
    const/16 v14, 0xf

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    :goto_107
    const/4 v14, 0x0

    :goto_108
    if-gt v14, v9, :cond_15e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v22

    if-nez v22, :cond_123

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v22

    if-eqz v22, :cond_117

    goto :goto_123

    :cond_117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v22

    if-eqz v22, :cond_126

    move-object/from16 v22, v8

    move/from16 v23, v10

    const/4 v10, 0x0

    goto :goto_130

    :cond_123
    :goto_123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    :cond_126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v22

    move/from16 v23, v10

    move/from16 v10, v22

    move-object/from16 v22, v8

    :goto_130
    add-int v8, v19, v20

    move-object/from16 v24, v3

    const/4 v3, 0x0

    :goto_135
    if-ge v3, v8, :cond_155

    move/from16 v25, v8

    const/4 v8, 0x0

    :goto_13a
    if-gt v8, v10, :cond_150

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    if-eqz v21, :cond_14a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    :cond_14a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_13a

    :cond_150
    add-int/lit8 v3, v3, 0x1

    move/from16 v8, v25

    goto :goto_135

    :cond_155
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v22

    move/from16 v10, v23

    move-object/from16 v3, v24

    goto :goto_108

    :cond_15e
    move-object/from16 v24, v3

    move-object/from16 v22, v8

    move/from16 v23, v10

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_cb

    :cond_168
    move-object/from16 v24, v3

    move-object/from16 v22, v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v1

    if-nez v1, :cond_180

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Lcom/google/android/gms/internal/ads/zzfj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfl;Lcom/google/android/gms/internal/ads/zzfn;Lcom/google/android/gms/internal/ads/zzfr;)V

    goto/16 :goto_84c

    :cond_180
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzd()V

    const/4 v1, 0x0

    invoke-static {v0, v1, v9, v12}, Lcom/google/android/gms/internal/ads/zzfv;->zzn(Lcom/google/android/gms/internal/ads/zzfw;ZILcom/google/android/gms/internal/ads/zzfk;)Lcom/google/android/gms/internal/ads/zzfk;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v1

    const/16 v8, 0x10

    new-array v10, v8, [Z

    move-object/from16 v19, v3

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_194
    if-ge v14, v8, :cond_1a3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v20

    aput-boolean v20, v10, v14

    if-eqz v20, :cond_1a0

    add-int/lit8 v3, v3, 0x1

    :cond_1a0
    add-int/lit8 v14, v14, 0x1

    goto :goto_194

    :cond_1a3
    if-eqz v3, :cond_1aa

    const/4 v14, 0x1

    aget-boolean v20, v10, v14

    if-nez v20, :cond_1ae

    :cond_1aa
    move-object/from16 v22, v2

    goto/16 :goto_82f

    :cond_1ae
    add-int/lit8 v14, v3, 0x1

    new-array v8, v3, [I

    move-object/from16 v23, v11

    move-object/from16 v21, v12

    const/4 v12, 0x0

    :goto_1b7
    sub-int v11, v3, v1

    if-ge v12, v11, :cond_1c5

    const/4 v11, 0x3

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v25

    aput v25, v8, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1b7

    :cond_1c5
    new-array v11, v14, [I

    if-eqz v1, :cond_1e4

    const/4 v12, 0x1

    :goto_1ca
    if-ge v12, v3, :cond_1e1

    const/4 v14, 0x0

    :goto_1cd
    if-ge v14, v12, :cond_1de

    aget v25, v11, v12

    aget v26, v8, v14

    const/16 v16, 0x1

    add-int/lit8 v26, v26, 0x1

    add-int v25, v25, v26

    aput v25, v11, v12

    add-int/lit8 v14, v14, 0x1

    goto :goto_1cd

    :cond_1de
    add-int/lit8 v12, v12, 0x1

    goto :goto_1ca

    :cond_1e1
    const/4 v12, 0x6

    aput v12, v11, v3

    :cond_1e4
    const/4 v12, 0x2

    new-array v14, v12, [I

    const/4 v12, 0x1

    aput v3, v14, v12

    const/4 v12, 0x0

    aput v7, v14, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[I

    new-array v14, v7, [I

    const/16 v17, 0x0

    aput v17, v14, v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v25

    move/from16 v26, v9

    move/from16 v27, v15

    const/4 v9, 0x1

    :goto_204
    if-ge v9, v7, :cond_255

    if-eqz v25, :cond_210

    const/4 v15, 0x6

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v29

    aput v29, v14, v9

    goto :goto_213

    :cond_210
    const/4 v15, 0x6

    aput v9, v14, v9

    :goto_213
    if-nez v1, :cond_230

    const/4 v15, 0x0

    :goto_216
    if-ge v15, v3, :cond_22d

    aget-object v28, v12, v9

    aget v29, v8, v15

    move/from16 v30, v1

    const/16 v16, 0x1

    add-int/lit8 v1, v29, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v1

    aput v1, v28, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v30

    goto :goto_216

    :cond_22d
    move/from16 v30, v1

    goto :goto_250

    :cond_230
    move/from16 v30, v1

    const/4 v1, 0x0

    :goto_233
    if-ge v1, v3, :cond_250

    aget-object v15, v12, v9

    aget v29, v14, v9

    add-int/lit8 v31, v1, 0x1

    aget v32, v11, v31

    const/16 v16, 0x1

    shl-int v32, v16, v32

    const/16 v28, -0x1

    add-int/lit8 v32, v32, -0x1

    and-int v29, v29, v32

    aget v32, v11, v1

    shr-int v29, v29, v32

    aput v29, v15, v1

    move/from16 v1, v31

    goto :goto_233

    :cond_250
    :goto_250
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v30

    goto :goto_204

    :cond_255
    new-array v1, v4, [I

    const/4 v3, 0x1

    const/4 v8, 0x0

    :goto_259
    if-ge v8, v7, :cond_29a

    aget v9, v14, v8

    const/4 v11, -0x1

    aput v11, v1, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_262
    const/16 v15, 0x10

    if-ge v9, v15, :cond_282

    aget-boolean v15, v10, v9

    if-eqz v15, :cond_27f

    const/4 v15, 0x1

    if-ne v9, v15, :cond_278

    aget v9, v14, v8

    aget-object v16, v12, v8

    aget v16, v16, v11

    aput v16, v1, v9

    move/from16 v16, v15

    goto :goto_27a

    :cond_278
    move/from16 v16, v9

    :goto_27a
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v16

    goto :goto_280

    :cond_27f
    const/4 v15, 0x1

    :goto_280
    add-int/2addr v9, v15

    goto :goto_262

    :cond_282
    if-lez v8, :cond_297

    const/4 v9, 0x0

    :goto_285
    if-ge v9, v8, :cond_295

    aget v11, v14, v8

    aget v11, v1, v11

    aget v15, v14, v9

    aget v15, v1, v15

    if-ne v11, v15, :cond_292

    goto :goto_297

    :cond_292
    add-int/lit8 v9, v9, 0x1

    goto :goto_285

    :cond_295
    add-int/lit8 v3, v3, 0x1

    :cond_297
    :goto_297
    add-int/lit8 v8, v8, 0x1

    goto :goto_259

    :cond_29a
    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v9

    const/4 v8, 0x2

    if-lt v3, v8, :cond_2a4

    if-nez v9, :cond_2a8

    :cond_2a4
    move-object/from16 v22, v2

    goto/16 :goto_820

    :cond_2a8
    new-array v8, v3, [I

    const/4 v10, 0x0

    :goto_2ab
    if-ge v10, v3, :cond_2b6

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2ab

    :cond_2b6
    new-array v9, v4, [I

    const/4 v10, 0x0

    :goto_2b9
    if-ge v10, v7, :cond_2c6

    aget v11, v14, v10

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    aput v10, v9, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_2b9

    :cond_2c6
    new-instance v10, Lcom/google/android/gms/internal/ads/zzfyn;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>()V

    const/4 v11, 0x0

    :goto_2cc
    if-gt v11, v13, :cond_2ee

    aget v12, v1, v11

    move-object/from16 v25, v1

    const/4 v15, -0x1

    add-int/lit8 v1, v3, -0x1

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ltz v1, :cond_2de

    aget v1, v8, v1

    goto :goto_2df

    :cond_2de
    const/4 v1, -0x1

    :goto_2df
    new-instance v12, Lcom/google/android/gms/internal/ads/zzfi;

    aget v15, v9, v11

    invoke-direct {v12, v15, v1}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(II)V

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzfyn;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyn;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v25

    goto :goto_2cc

    :cond_2ee
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfyn;->zzi()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v3

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfi;

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzfi;->zzb:I

    const/4 v8, -0x1

    if-ne v1, v8, :cond_30c

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Lcom/google/android/gms/internal/ads/zzfj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfl;Lcom/google/android/gms/internal/ads/zzfn;Lcom/google/android/gms/internal/ads/zzfr;)V

    goto/16 :goto_84c

    :cond_30c
    const/4 v1, 0x1

    :goto_30d
    if-gt v1, v13, :cond_31e

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfi;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzfi;->zzb:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_31b

    goto :goto_320

    :cond_31b
    add-int/lit8 v1, v1, 0x1

    goto :goto_30d

    :cond_31e
    const/4 v9, -0x1

    move v1, v9

    :goto_320
    if-ne v1, v9, :cond_330

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Lcom/google/android/gms/internal/ads/zzfj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfl;Lcom/google/android/gms/internal/ads/zzfn;Lcom/google/android/gms/internal/ads/zzfr;)V

    goto/16 :goto_84c

    :cond_330
    const/4 v8, 0x2

    new-array v9, v8, [I

    const/4 v10, 0x1

    aput v7, v9, v10

    const/4 v11, 0x0

    aput v7, v9, v11

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[Z

    new-array v13, v8, [I

    aput v7, v13, v10

    aput v7, v13, v11

    invoke-static {v12, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[Z

    const/4 v10, 0x1

    :goto_34e
    if-ge v10, v7, :cond_365

    const/4 v11, 0x0

    :goto_351
    if-ge v11, v10, :cond_362

    aget-object v12, v9, v10

    aget-object v13, v8, v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v15

    aput-boolean v15, v13, v11

    aput-boolean v15, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_351

    :cond_362
    add-int/lit8 v10, v10, 0x1

    goto :goto_34e

    :cond_365
    const/4 v10, 0x1

    :goto_366
    if-ge v10, v7, :cond_387

    const/4 v11, 0x0

    :goto_369
    if-ge v11, v6, :cond_384

    const/4 v12, 0x0

    :goto_36c
    if-ge v12, v10, :cond_381

    aget-object v13, v8, v10

    aget-boolean v15, v13, v12

    if-eqz v15, :cond_37e

    aget-object v15, v8, v12

    aget-boolean v15, v15, v11

    if-eqz v15, :cond_37e

    const/4 v15, 0x1

    aput-boolean v15, v13, v11

    goto :goto_381

    :cond_37e
    add-int/lit8 v12, v12, 0x1

    goto :goto_36c

    :cond_381
    :goto_381
    add-int/lit8 v11, v11, 0x1

    goto :goto_369

    :cond_384
    add-int/lit8 v10, v10, 0x1

    goto :goto_366

    :cond_387
    new-array v10, v4, [I

    const/4 v11, 0x0

    :goto_38a
    if-ge v11, v7, :cond_39f

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_38e
    if-ge v12, v11, :cond_398

    aget-object v15, v9, v11

    aget-boolean v15, v15, v12

    add-int/2addr v13, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_38e

    :cond_398
    aget v12, v14, v11

    aput v13, v10, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_38a

    :cond_39f
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3a1
    if-ge v11, v7, :cond_3ae

    aget v13, v14, v11

    aget v13, v10, v13

    if-nez v13, :cond_3ab

    add-int/lit8 v12, v12, 0x1

    :cond_3ab
    add-int/lit8 v11, v11, 0x1

    goto :goto_3a1

    :cond_3ae
    const/4 v11, 0x1

    if-le v12, v11, :cond_3bf

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Lcom/google/android/gms/internal/ads/zzfj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfl;Lcom/google/android/gms/internal/ads/zzfn;Lcom/google/android/gms/internal/ads/zzfr;)V

    goto/16 :goto_84c

    :cond_3bf
    new-array v11, v7, [I

    move/from16 v15, v27

    new-array v12, v15, [I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v13

    if-eqz v13, :cond_3e2

    const/4 v13, 0x0

    :goto_3cc
    if-ge v13, v7, :cond_3dc

    move-object/from16 v25, v14

    const/4 v14, 0x3

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v27

    aput v27, v11, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v14, v25

    goto :goto_3cc

    :cond_3dc
    move-object/from16 v25, v14

    move/from16 v13, v26

    :goto_3e0
    const/4 v14, 0x0

    goto :goto_3eb

    :cond_3e2
    move-object/from16 v25, v14

    move/from16 v13, v26

    const/4 v14, 0x0

    invoke-static {v11, v14, v7, v13}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_3e0

    :goto_3eb
    if-ge v14, v15, :cond_41b

    move/from16 v27, v1

    move-object/from16 p1, v8

    move-object/from16 v26, v10

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_3f5
    aget v1, v23, v14

    if-ge v10, v1, :cond_40e

    aget-object v1, v24, v14

    aget v1, v1, v10

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfi;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfi;->zza:I

    aget v1, v11, v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_3f5

    :cond_40e
    add-int/lit8 v8, v8, 0x1

    aput v8, v12, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, p1

    move-object/from16 v10, v26

    move/from16 v1, v27

    goto :goto_3eb

    :cond_41b
    move/from16 v27, v1

    move-object/from16 p1, v8

    move-object/from16 v26, v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v1

    if-eqz v1, :cond_43e

    const/4 v1, 0x0

    :goto_428
    if-ge v1, v6, :cond_43e

    add-int/lit8 v8, v1, 0x1

    move v10, v8

    :goto_42d
    if-ge v10, v7, :cond_43c

    aget-object v11, v9, v10

    aget-boolean v11, v11, v1

    if-eqz v11, :cond_439

    const/4 v11, 0x3

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    :cond_439
    add-int/lit8 v10, v10, 0x1

    goto :goto_42d

    :cond_43c
    move v1, v8

    goto :goto_428

    :cond_43e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v1

    const/4 v6, 0x1

    add-int/2addr v1, v6

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfyn;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>()V

    move-object/from16 v10, v21

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzfyn;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyn;

    if-le v1, v6, :cond_469

    move-object/from16 v6, v19

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzfyn;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyn;

    const/4 v10, 0x2

    :goto_459
    if-ge v10, v1, :cond_469

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v11

    invoke-static {v0, v11, v13, v6}, Lcom/google/android/gms/internal/ads/zzfv;->zzn(Lcom/google/android/gms/internal/ads/zzfw;ZILcom/google/android/gms/internal/ads/zzfk;)Lcom/google/android/gms/internal/ads/zzfk;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzfyn;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyn;

    add-int/lit8 v10, v10, 0x1

    goto :goto_459

    :cond_469
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfyn;->zzi()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v8

    add-int/2addr v8, v15

    if-le v8, v15, :cond_482

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Lcom/google/android/gms/internal/ads/zzfj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfl;Lcom/google/android/gms/internal/ads/zzfn;Lcom/google/android/gms/internal/ads/zzfr;)V

    goto/16 :goto_84c

    :cond_482
    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v11

    new-array v13, v10, [I

    const/4 v10, 0x1

    aput v4, v13, v10

    const/4 v10, 0x0

    aput v8, v13, v10

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[Z

    new-array v14, v8, [I

    new-array v10, v8, [I

    move-object/from16 v19, v6

    const/4 v6, 0x0

    :goto_49e
    if-ge v6, v15, :cond_4f6

    move/from16 v21, v15

    const/4 v15, 0x0

    aput v15, v14, v6

    aget v15, v22, v6

    aput v15, v10, v6

    if-nez v11, :cond_4c1

    aget-object v15, v13, v6

    move-object/from16 v28, v9

    aget v9, v23, v6

    move/from16 v30, v7

    move-object/from16 v29, v12

    const/4 v7, 0x0

    const/4 v12, 0x1

    invoke-static {v15, v7, v9, v12}, Ljava/util/Arrays;->fill([ZIIZ)V

    aget v7, v23, v6

    aput v7, v14, v6

    move v7, v12

    :goto_4bf
    const/4 v9, 0x0

    goto :goto_4eb

    :cond_4c1
    move/from16 v30, v7

    move-object/from16 v28, v9

    move-object/from16 v29, v12

    const/4 v12, 0x1

    if-ne v11, v12, :cond_4e3

    const/4 v7, 0x0

    :goto_4cb
    aget v9, v23, v6

    if-ge v7, v9, :cond_4df

    aget-object v9, v13, v6

    aget-object v12, v24, v6

    aget v12, v12, v7

    if-ne v12, v15, :cond_4d9

    const/4 v12, 0x1

    goto :goto_4da

    :cond_4d9
    const/4 v12, 0x0

    :goto_4da
    aput-boolean v12, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4cb

    :cond_4df
    const/4 v7, 0x1

    aput v7, v14, v6

    goto :goto_4bf

    :cond_4e3
    move v7, v12

    const/4 v9, 0x0

    aget-object v12, v13, v9

    aput-boolean v7, v12, v9

    aput v7, v14, v9

    :goto_4eb
    add-int/lit8 v6, v6, 0x1

    move/from16 v15, v21

    move-object/from16 v9, v28

    move-object/from16 v12, v29

    move/from16 v7, v30

    goto :goto_49e

    :cond_4f6
    move/from16 v30, v7

    move-object/from16 v28, v9

    move-object/from16 v29, v12

    move/from16 v21, v15

    const/4 v7, 0x1

    const/4 v9, 0x0

    new-array v6, v4, [I

    const/4 v12, 0x2

    new-array v15, v12, [I

    aput v4, v15, v7

    aput v8, v15, v9

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Z

    const/4 v7, 0x0

    const/4 v9, 0x1

    :goto_513
    if-ge v9, v8, :cond_609

    if-ne v11, v12, :cond_539

    const/4 v12, 0x0

    :goto_518
    aget v15, v23, v9

    if-ge v12, v15, :cond_539

    aget-object v15, v13, v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v22

    aput-boolean v22, v15, v12

    aget v15, v14, v9

    aget-object v22, v13, v9

    aget-boolean v22, v22, v12

    add-int v15, v15, v22

    aput v15, v14, v9

    if-eqz v22, :cond_536

    aget-object v15, v24, v9

    aget v15, v15, v12

    aput v15, v10, v9

    :cond_536
    add-int/lit8 v12, v12, 0x1

    goto :goto_518

    :cond_539
    if-nez v7, :cond_566

    aget-object v7, v24, v9

    const/4 v12, 0x0

    aget v7, v7, v12

    if-nez v7, :cond_56b

    aget-object v7, v13, v9

    aget-boolean v7, v7, v12

    if-eqz v7, :cond_56b

    move v7, v12

    const/4 v15, 0x1

    :goto_54a
    aget v12, v23, v9

    if-ge v15, v12, :cond_566

    aget-object v12, v24, v9

    aget v12, v12, v15

    move/from16 v22, v11

    move/from16 v11, v27

    if-ne v12, v11, :cond_55f

    aget-object v12, v13, v9

    aget-boolean v12, v12, v11

    if-eqz v12, :cond_55f

    move v7, v9

    :cond_55f
    add-int/lit8 v15, v15, 0x1

    move/from16 v27, v11

    move/from16 v11, v22

    goto :goto_54a

    :cond_566
    move/from16 v22, v11

    move/from16 v11, v27

    goto :goto_570

    :cond_56b
    move/from16 v22, v11

    move/from16 v11, v27

    const/4 v7, 0x0

    :goto_570
    const/4 v12, 0x0

    :goto_571
    aget v15, v23, v9

    if-ge v12, v15, :cond_5e8

    const/4 v15, 0x1

    if-le v1, v15, :cond_5d7

    aget-object v15, v4, v9

    aget-object v27, v13, v9

    aget-boolean v27, v27, v12

    aput-boolean v27, v15, v12

    move-object v15, v10

    move/from16 v27, v11

    int-to-double v10, v1

    move/from16 v31, v1

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/ads/zzgbj;->zza(DLjava/math/RoundingMode;)I

    move-result v1

    aget-object v10, v4, v9

    aget-boolean v10, v10, v12

    if-nez v10, :cond_5c0

    aget-object v10, v24, v9

    aget v10, v10, v12

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzfi;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzfi;->zza:I

    const/4 v11, 0x0

    :goto_59f
    if-ge v11, v12, :cond_5c0

    aget-object v32, v24, v9

    move-object/from16 v33, v13

    aget v13, v32, v11

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzfi;

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzfi;->zza:I

    aget-object v32, p1, v10

    aget-boolean v13, v32, v13

    if-eqz v13, :cond_5bb

    aget-object v10, v4, v9

    const/4 v11, 0x1

    aput-boolean v11, v10, v12

    goto :goto_5c2

    :cond_5bb
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v13, v33

    goto :goto_59f

    :cond_5c0
    move-object/from16 v33, v13

    :goto_5c2
    aget-object v10, v4, v9

    aget-boolean v10, v10, v12

    if-eqz v10, :cond_5de

    if-lez v7, :cond_5d3

    if-ne v9, v7, :cond_5d3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v1

    aput v1, v6, v12

    goto :goto_5de

    :cond_5d3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    goto :goto_5de

    :cond_5d7
    move/from16 v31, v1

    move-object v15, v10

    move/from16 v27, v11

    move-object/from16 v33, v13

    :cond_5de
    :goto_5de
    add-int/lit8 v12, v12, 0x1

    move-object v10, v15

    move/from16 v11, v27

    move/from16 v1, v31

    move-object/from16 v13, v33

    goto :goto_571

    :cond_5e8
    move/from16 v31, v1

    move-object v15, v10

    move/from16 v27, v11

    move-object/from16 v33, v13

    aget v1, v14, v9

    const/4 v10, 0x1

    if-ne v1, v10, :cond_5fd

    aget v1, v15, v9

    aget v1, v26, v1

    if-lez v1, :cond_5fd

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    :cond_5fd
    add-int/lit8 v9, v9, 0x1

    move-object v10, v15

    move/from16 v11, v22

    move/from16 v1, v31

    move-object/from16 v13, v33

    const/4 v12, 0x2

    goto/16 :goto_513

    :cond_609
    if-nez v7, :cond_619

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Lcom/google/android/gms/internal/ads/zzfj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfl;Lcom/google/android/gms/internal/ads/zzfn;Lcom/google/android/gms/internal/ads/zzfr;)V

    goto/16 :goto_84c

    :cond_619
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfyq;->zzi(I)Lcom/google/android/gms/internal/ads/zzfyn;

    move-result-object v7

    move/from16 v9, v30

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_628
    if-ge v11, v5, :cond_69d

    const/16 v12, 0x10

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v13

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v15

    if-eqz v15, :cond_653

    const/4 v15, 0x2

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v12

    const/4 v15, 0x3

    if-ne v12, v15, :cond_645

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    :cond_645
    const/4 v15, 0x4

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v22

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v24

    move/from16 v32, v22

    move/from16 v33, v24

    goto :goto_658

    :cond_653
    const/4 v12, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_658
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v15

    if-eqz v15, :cond_681

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v15

    move-object/from16 p1, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v3

    move-object/from16 v22, v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v2

    move-object/from16 v24, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v6

    invoke-static {v13, v12, v15, v3}, Lcom/google/android/gms/internal/ads/zzfv;->zzl(IIII)I

    move-result v13

    invoke-static {v14, v12, v2, v6}, Lcom/google/android/gms/internal/ads/zzfv;->zzk(IIII)I

    move-result v14

    :goto_67c
    move/from16 v34, v13

    move/from16 v35, v14

    goto :goto_688

    :cond_681
    move-object/from16 v22, v2

    move-object/from16 p1, v3

    move-object/from16 v24, v6

    goto :goto_67c

    :goto_688
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfm;

    move-object/from16 v30, v2

    move/from16 v31, v12

    invoke-direct/range {v30 .. v35}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(IIIII)V

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzfyn;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyn;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p1

    move-object/from16 v2, v22

    move-object/from16 v6, v24

    goto :goto_628

    :cond_69d
    move-object/from16 v22, v2

    move-object/from16 p1, v3

    move-object/from16 v24, v6

    const/4 v2, 0x1

    if-le v5, v2, :cond_6bf

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v2

    if-eqz v2, :cond_6bf

    int-to-double v1, v5

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgbj;->zza(DLjava/math/RoundingMode;)I

    move-result v1

    const/4 v2, 0x1

    :goto_6b4
    if-ge v2, v9, :cond_6cb

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v3

    aput v3, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6b4

    :cond_6bf
    const/4 v2, 0x1

    :goto_6c0
    if-ge v2, v9, :cond_6cb

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    aput v3, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6c0

    :cond_6cb
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfn;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfyn;->zzi()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v1

    invoke-direct {v5, v1, v10}, Lcom/google/android/gms/internal/ads/zzfn;-><init>(Ljava/util/List;[I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    const/4 v1, 0x1

    :goto_6d9
    if-ge v1, v9, :cond_6e7

    aget v2, v25, v1

    aget v2, v26, v2

    if-nez v2, :cond_6e4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    :cond_6e4
    add-int/lit8 v1, v1, 0x1

    goto :goto_6d9

    :cond_6e7
    const/4 v1, 0x1

    :goto_6e8
    if-ge v1, v8, :cond_720

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v2

    const/4 v3, 0x0

    :goto_6ef
    aget v6, v29, v1

    if-ge v3, v6, :cond_71d

    if-lez v3, :cond_6fc

    if-eqz v2, :cond_6fc

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v6

    goto :goto_701

    :cond_6fc
    if-nez v3, :cond_700

    const/4 v6, 0x1

    goto :goto_701

    :cond_700
    const/4 v6, 0x0

    :goto_701
    if-eqz v6, :cond_71a

    const/4 v6, 0x0

    :goto_704
    aget v7, v23, v1

    if-ge v6, v7, :cond_714

    aget-object v7, v4, v1

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_711

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    :cond_711
    add-int/lit8 v6, v6, 0x1

    goto :goto_704

    :cond_714
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    :cond_71a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6ef

    :cond_71d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6e8

    :cond_720
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v1

    const/4 v14, 0x2

    add-int/2addr v1, v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v2

    if-eqz v2, :cond_730

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    goto :goto_745

    :cond_730
    const/4 v2, 0x1

    :goto_731
    if-ge v2, v9, :cond_745

    const/4 v3, 0x0

    :goto_734
    if-ge v3, v2, :cond_742

    aget-object v4, v28, v2

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_73f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    :cond_73f
    add-int/lit8 v3, v3, 0x1

    goto :goto_734

    :cond_742
    add-int/lit8 v2, v2, 0x1

    goto :goto_731

    :cond_745
    :goto_745
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v1

    const/4 v2, 0x1

    :goto_74a
    if-gt v2, v1, :cond_754

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_74a

    :cond_754
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v1

    if-eqz v1, :cond_80b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzd()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v1

    if-nez v1, :cond_769

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v1

    if-eqz v1, :cond_76c

    :cond_769
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    :cond_76c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v2

    if-nez v1, :cond_778

    if-eqz v2, :cond_7a6

    :cond_778
    move/from16 v15, v21

    const/4 v3, 0x0

    :goto_77b
    if-ge v3, v15, :cond_7a6

    const/4 v4, 0x0

    :goto_77e
    aget v6, v29, v3

    if-ge v4, v6, :cond_7a3

    if-eqz v1, :cond_789

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v6

    goto :goto_78a

    :cond_789
    const/4 v6, 0x0

    :goto_78a
    if-eqz v2, :cond_791

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v7

    goto :goto_792

    :cond_791
    const/4 v7, 0x0

    :goto_792
    if-eqz v6, :cond_799

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    :cond_799
    if-eqz v7, :cond_7a0

    const/16 v6, 0x12

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    :cond_7a0
    add-int/lit8 v4, v4, 0x1

    goto :goto_77e

    :cond_7a3
    add-int/lit8 v3, v3, 0x1

    goto :goto_77b

    :cond_7a6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v1

    if-eqz v1, :cond_7b4

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v3

    const/4 v2, 0x1

    add-int/2addr v3, v2

    goto :goto_7b6

    :cond_7b4
    const/4 v2, 0x1

    move v3, v9

    :goto_7b6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfyq;->zzi(I)Lcom/google/android/gms/internal/ads/zzfyn;

    move-result-object v4

    new-array v6, v9, [I

    const/4 v7, 0x0

    :goto_7bd
    if-ge v7, v3, :cond_7ee

    const/4 v8, 0x3

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v10

    if-eq v2, v10, :cond_7cd

    move v2, v14

    :goto_7ca
    const/16 v10, 0x8

    goto :goto_7cf

    :cond_7cd
    const/4 v2, 0x1

    goto :goto_7ca

    :goto_7cf
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v11

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v12

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzfq;

    invoke-direct {v13, v11, v2, v12}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(III)V

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzfyn;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyn;

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x1

    goto :goto_7bd

    :cond_7ee
    if-eqz v1, :cond_800

    const/4 v1, 0x1

    if-le v3, v1, :cond_800

    const/4 v14, 0x0

    :goto_7f4
    if-ge v14, v9, :cond_800

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v2

    aput v2, v6, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_7f4

    :cond_800
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfyn;->zzi()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzfr;-><init>(Ljava/util/List;[I)V

    move-object v6, v0

    goto :goto_80c

    :cond_80b
    const/4 v6, 0x0

    :goto_80c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfs;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfl;

    move-object/from16 v1, v19

    move-object/from16 v2, v24

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(Ljava/util/List;[I)V

    move-object v1, v0

    move-object/from16 v2, v22

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Lcom/google/android/gms/internal/ads/zzfj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfl;Lcom/google/android/gms/internal/ads/zzfn;Lcom/google/android/gms/internal/ads/zzfr;)V

    goto :goto_84c

    :goto_820
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object/from16 v2, v22

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Lcom/google/android/gms/internal/ads/zzfj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfl;Lcom/google/android/gms/internal/ads/zzfn;Lcom/google/android/gms/internal/ads/zzfr;)V

    goto :goto_84c

    :goto_82f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object/from16 v2, v22

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Lcom/google/android/gms/internal/ads/zzfj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfl;Lcom/google/android/gms/internal/ads/zzfn;Lcom/google/android/gms/internal/ads/zzfr;)V

    goto :goto_84c

    :goto_83e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object/from16 v2, v22

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Lcom/google/android/gms/internal/ads/zzfj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfl;Lcom/google/android/gms/internal/ads/zzfn;Lcom/google/android/gms/internal/ads/zzfr;)V

    :goto_84c
    return-object v0
.end method

.method public static zzf([BII)Lcom/google/android/gms/internal/ads/zzft;
    .registers 4

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfw;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzfw;-><init>([BII)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzft;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzft;-><init>(IIZ)V

    return-object v0
.end method

.method public static zzg([BII)Lcom/google/android/gms/internal/ads/zzfu;
    .registers 35

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfw;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfw;-><init>([BII)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v7

    const/16 v3, 0x56

    const/16 v4, 0x2c

    const/16 v8, 0x7a

    const/16 v9, 0x6e

    const/16 v10, 0xf4

    const/4 v11, 0x3

    const/16 v12, 0x10

    const/4 v14, 0x1

    const/16 v15, 0x64

    if-eq v2, v15, :cond_53

    if-eq v2, v9, :cond_53

    if-eq v2, v8, :cond_53

    if-eq v2, v10, :cond_53

    if-eq v2, v4, :cond_53

    const/16 v13, 0x53

    if-eq v2, v13, :cond_53

    if-eq v2, v3, :cond_53

    const/16 v13, 0x76

    if-eq v2, v13, :cond_53

    const/16 v13, 0x80

    if-eq v2, v13, :cond_53

    const/16 v13, 0x8a

    if-ne v2, v13, :cond_4b

    move v2, v13

    goto :goto_53

    :cond_4b
    move v13, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_b1

    :cond_53
    :goto_53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v13

    if-ne v13, v11, :cond_5f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v16

    move v1, v11

    goto :goto_62

    :cond_5f
    move v1, v13

    const/16 v16, 0x0

    :goto_62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v18

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v19

    if-eqz v19, :cond_b1

    if-eq v1, v11, :cond_78

    const/16 v1, 0x8

    goto :goto_7a

    :cond_78
    const/16 v1, 0xc

    :goto_7a
    const/4 v10, 0x0

    :goto_7b
    if-ge v10, v1, :cond_b1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v19

    if-eqz v19, :cond_a8

    const/4 v8, 0x6

    if-ge v10, v8, :cond_88

    move v8, v12

    goto :goto_8a

    :cond_88
    const/16 v8, 0x40

    :goto_8a
    const/4 v9, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x8

    :goto_8f
    if-ge v9, v8, :cond_a8

    if-eqz v20, :cond_9f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzb()I

    move-result v20

    add-int v15, v21, v20

    add-int/lit16 v15, v15, 0x100

    rem-int/lit16 v15, v15, 0x100

    move/from16 v20, v15

    :cond_9f
    if-eqz v20, :cond_a3

    move/from16 v21, v20

    :cond_a3
    add-int/lit8 v9, v9, 0x1

    const/16 v15, 0x64

    goto :goto_8f

    :cond_a8
    add-int/lit8 v10, v10, 0x1

    const/16 v8, 0x7a

    const/16 v9, 0x6e

    const/16 v15, 0x64

    goto :goto_7b

    :cond_b1
    :goto_b1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v8

    if-nez v8, :cond_ca

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    move/from16 v24, v8

    move/from16 v25, v9

    :goto_c7
    const/16 v26, 0x0

    goto :goto_f3

    :cond_ca
    if-ne v8, v14, :cond_ee

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzb()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzb()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v9

    int-to-long v9, v9

    const/4 v15, 0x0

    :goto_dc
    int-to-long v3, v15

    cmp-long v3, v3, v9

    if-gez v3, :cond_e7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_dc

    :cond_e7
    move/from16 v26, v8

    move/from16 v24, v14

    const/16 v25, 0x0

    goto :goto_f3

    :cond_ee
    move/from16 v24, v8

    const/16 v25, 0x0

    goto :goto_c7

    :goto_f3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v3

    add-int/2addr v3, v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v4

    add-int/2addr v4, v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v15

    rsub-int/lit8 v9, v15, 0x2

    if-nez v15, :cond_10f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    :cond_10f
    mul-int/2addr v4, v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    mul-int/2addr v3, v12

    mul-int/2addr v4, v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v10

    const/16 v27, 0x2

    if-eqz v10, :cond_14b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v28

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v29

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v30

    if-nez v13, :cond_132

    move/from16 v31, v14

    goto :goto_140

    :cond_132
    if-ne v13, v11, :cond_137

    move/from16 v31, v14

    goto :goto_139

    :cond_137
    move/from16 v31, v27

    :goto_139
    if-ne v13, v14, :cond_13e

    move/from16 v13, v27

    goto :goto_13f

    :cond_13e
    move v13, v14

    :goto_13f
    mul-int/2addr v9, v13

    :goto_140
    add-int v10, v10, v28

    mul-int v10, v10, v31

    sub-int/2addr v3, v10

    add-int v29, v29, v30

    mul-int v29, v29, v9

    sub-int v4, v4, v29

    :cond_14b
    move v9, v3

    move v10, v4

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_16a

    const/16 v3, 0x56

    if-eq v2, v3, :cond_16a

    const/16 v3, 0x64

    if-eq v2, v3, :cond_16a

    const/16 v3, 0x6e

    if-eq v2, v3, :cond_16a

    const/16 v3, 0x7a

    if-eq v2, v3, :cond_16a

    const/16 v3, 0xf4

    if-ne v2, v3, :cond_167

    move v2, v3

    goto :goto_16a

    :cond_167
    move v4, v2

    move v13, v12

    goto :goto_170

    :cond_16a
    :goto_16a
    and-int/lit8 v3, v5, 0x10

    if-eqz v3, :cond_167

    move v4, v2

    const/4 v13, 0x0

    :goto_170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v2

    const/16 v19, -0x1

    if-eqz v2, :cond_25e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v2

    if-eqz v2, :cond_199

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v3

    const/16 v2, 0xff

    if-ne v3, v2, :cond_19c

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v2

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v3

    if-eqz v2, :cond_199

    if-eqz v3, :cond_199

    int-to-float v2, v2

    int-to-float v3, v3

    div-float v3, v2, v3

    goto :goto_1bc

    :cond_199
    :goto_199
    const/high16 v3, 0x3f800000  # 1.0f

    goto :goto_1bc

    :cond_19c
    const/16 v2, 0x11

    if-ge v3, v2, :cond_1a5

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfv;->zzb:[F

    aget v3, v2, v3

    goto :goto_1bc

    :cond_1a5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NalUnitUtil"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_199

    :goto_1bc
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v2

    if-eqz v2, :cond_1c5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    :cond_1c5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v2

    if-eqz v2, :cond_1fb

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v2

    if-eq v14, v2, :cond_1d6

    move/from16 v14, v27

    :cond_1d6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v2

    if-eqz v2, :cond_1f7

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v11

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v12

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v19

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v2

    move v11, v2

    move/from16 v2, v19

    :goto_1f4
    move/from16 v19, v14

    goto :goto_1fe

    :cond_1f7
    move/from16 v2, v19

    move v11, v2

    goto :goto_1f4

    :cond_1fb
    move/from16 v2, v19

    move v11, v2

    :goto_1fe
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v12

    if-eqz v12, :cond_20a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    :cond_20a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v12

    if-eqz v12, :cond_215

    const/16 v12, 0x41

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    :cond_215
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v12

    if-eqz v12, :cond_21e

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfv;->zzo(Lcom/google/android/gms/internal/ads/zzfw;)V

    :cond_21e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v14

    if-eqz v14, :cond_227

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfv;->zzo(Lcom/google/android/gms/internal/ads/zzfw;)V

    :cond_227
    if-nez v12, :cond_22b

    if-eqz v14, :cond_22e

    :cond_22b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    :cond_22e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v12

    if-eqz v12, :cond_257

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move/from16 v20, v2

    move/from16 v22, v11

    move/from16 v23, v12

    :goto_253
    move/from16 v21, v19

    move v11, v3

    goto :goto_268

    :cond_257
    move/from16 v20, v2

    move/from16 v22, v11

    move/from16 v23, v13

    goto :goto_253

    :cond_25e
    move/from16 v23, v13

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    const/high16 v11, 0x3f800000  # 1.0f

    :goto_268
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    move-object v3, v0

    move/from16 v12, v17

    move/from16 v13, v18

    move/from16 v14, v16

    move/from16 v16, v1

    move/from16 v17, v24

    move/from16 v18, v25

    move/from16 v19, v26

    invoke-direct/range {v3 .. v23}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(IIIIIIIFIIZZIIIZIIII)V

    return-object v0
.end method

.method public static zzh(Ljava/util/List;)Ljava/lang/String;
    .registers 14

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_8c

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v6, v4

    if-le v6, v0, :cond_89

    new-array v7, v0, [Z

    sget v8, Lcom/google/android/gms/internal/ads/zzfyq;->zzd:I

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfyn;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>()V

    move v9, v2

    :goto_1e
    array-length v10, v4

    if-ge v9, v10, :cond_30

    invoke-static {v4, v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzfv;->zza([BII[Z)I

    move-result v9

    if-eq v9, v10, :cond_2e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzfyn;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyn;

    :cond_2e
    add-int/2addr v9, v0

    goto :goto_1e

    :cond_30
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfyn;->zzi()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v7

    move v8, v2

    :goto_35
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v8, v9, :cond_89

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v0

    if-ge v9, v6, :cond_87

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfw;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v0

    invoke-direct {v9, v4, v10, v6}, Lcom/google/android/gms/internal/ads/zzfw;-><init>([BII)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfv;->zzm(Lcom/google/android/gms/internal/ads/zzfw;)Lcom/google/android/gms/internal/ads/zzfj;

    move-result-object v10

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 v12, 0x21

    if-ne v11, v12, :cond_87

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzfj;->zzb:I

    if-eqz v10, :cond_67

    goto :goto_87

    :cond_67
    const/4 p0, 0x4

    invoke-virtual {v9, p0}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result p0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    invoke-static {v9, v1, p0, v5}, Lcom/google/android/gms/internal/ads/zzfv;->zzn(Lcom/google/android/gms/internal/ads/zzfw;ZILcom/google/android/gms/internal/ads/zzfk;)Lcom/google/android/gms/internal/ads/zzfk;

    move-result-object p0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzc:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzd:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfk;->zze:[I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzf:I

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdk;->zzd(IZII[II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_87
    :goto_87
    add-int/2addr v8, v1

    goto :goto_35

    :cond_89
    add-int/2addr v3, v1

    goto/16 :goto_4

    :cond_8c
    return-object v5
.end method

.method public static zzi([Z)V
    .registers 3

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static zzj([BIILcom/google/android/gms/internal/ads/zzz;)Z
    .registers 9

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v0, "video/avc"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xe

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_27

    aget-byte p0, p0, v2

    and-int/lit8 p1, p0, 0x60

    shr-int/lit8 p1, p1, 0x5

    if-eqz p1, :cond_19

    :cond_17
    :goto_17
    move v3, v4

    goto :goto_4f

    :cond_19
    and-int/lit8 p0, p0, 0x1f

    if-ne p0, v4, :cond_1e

    goto :goto_4f

    :cond_1e
    const/16 p1, 0x9

    if-ne p0, p1, :cond_23

    goto :goto_4f

    :cond_23
    if-eq p0, v1, :cond_26

    goto :goto_17

    :cond_26
    return v3

    :cond_27
    const-string v0, "video/hevc"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    add-int/2addr p2, v2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfw;

    invoke-direct {p1, p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzfw;-><init>([BII)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfv;->zzm(Lcom/google/android/gms/internal/ads/zzfw;)Lcom/google/android/gms/internal/ads/zzfj;

    move-result-object p0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 p2, 0x23

    if-ne p1, p2, :cond_40

    goto :goto_4f

    :cond_40
    if-gt p1, v1, :cond_17

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_17

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    add-int/lit8 p1, p1, -0x1

    if-eq p0, p1, :cond_4f

    goto :goto_17

    :cond_4f
    :goto_4f
    return v3
.end method

.method private static zzk(IIII)I
    .registers 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const/4 v0, 0x2

    :cond_4
    add-int/2addr p2, p3

    mul-int/2addr v0, p2

    sub-int/2addr p0, v0

    return p0
.end method

.method private static zzl(IIII)I
    .registers 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    if-ne p1, v0, :cond_7

    goto :goto_8

    :cond_7
    move v0, v1

    :cond_8
    :goto_8
    add-int/2addr p2, p3

    mul-int/2addr v0, p2

    sub-int/2addr p0, v0

    return p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzfw;)Lcom/google/android/gms/internal/ads/zzfj;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(III)V

    return-object v2
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzfw;ZILcom/google/android/gms/internal/ads/zzfk;)Lcom/google/android/gms/internal/ads/zzfk;
    .registers 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x6

    new-array v4, v3, [I

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz p1, :cond_41

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v7

    const/4 v8, 0x5

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v8

    move v9, v6

    move v10, v9

    :goto_1e
    const/16 v11, 0x20

    if-ge v9, v11, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v11

    if-eqz v11, :cond_2b

    const/4 v11, 0x1

    shl-int/2addr v11, v9

    or-int/2addr v10, v11

    :cond_2b
    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_2e
    move v9, v6

    :goto_2f
    if-ge v9, v3, :cond_3a

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v11

    aput v11, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    :cond_3a
    move v12, v2

    :goto_3b
    move-object/from16 v16, v4

    move v13, v7

    move v14, v8

    move v15, v10

    goto :goto_55

    :cond_41
    if-eqz v2, :cond_4f

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Z

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzc:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzd:I

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfk;->zze:[I

    move v12, v3

    goto :goto_3b

    :cond_4f
    move-object/from16 v16, v4

    move v12, v6

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_55
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    move-result v17

    move v2, v6

    :goto_5a
    if-ge v6, v1, :cond_6f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v3

    if-eqz v3, :cond_64

    add-int/lit8 v2, v2, 0x58

    :cond_64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    move-result v3

    if-eqz v3, :cond_6c

    add-int/lit8 v2, v2, 0x8

    :cond_6c
    add-int/lit8 v6, v6, 0x1

    goto :goto_5a

    :cond_6f
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    if-lez v1, :cond_79

    sub-int/2addr v5, v1

    add-int/2addr v5, v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    :cond_79
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfk;

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzfk;-><init>(IZII[II)V

    return-object v0
.end method

.method private static zzo(Lcom/google/android/gms/internal/ads/zzfw;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfw;->zze()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1a
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    return-void
.end method
