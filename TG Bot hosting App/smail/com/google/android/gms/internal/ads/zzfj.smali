# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfj;
.super Ljava/lang/Object;
.source "SourceFile"


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

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_26

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zzd:[I

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

    .line 1
    sub-int v0, p2, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_8

    .line 7
    move v3, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v3, v1

    .line 10
    :goto_9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 13
    if-nez v0, :cond_f

    .line 15
    return p2

    .line 16
    :cond_f
    aget-boolean v3, p3, v1

    .line 18
    if-eqz v3, :cond_19

    .line 20
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfj;->zzi([Z)V

    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 25
    return p1

    .line 26
    :cond_19
    if-le v0, v2, :cond_2a

    .line 28
    aget-boolean v3, p3, v2

    .line 30
    if-eqz v3, :cond_2a

    .line 32
    aget-byte v3, p0, p1

    .line 34
    if-eq v3, v2, :cond_24

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfj;->zzi([Z)V

    .line 40
    add-int/lit8 p1, p1, -0x2

    .line 42
    return p1

    .line 43
    :cond_2a
    :goto_2a
    const/4 v3, 0x2

    .line 44
    if-le v0, v3, :cond_42

    .line 46
    aget-boolean v4, p3, v3

    .line 48
    if-eqz v4, :cond_42

    .line 50
    aget-byte v4, p0, p1

    .line 52
    if-nez v4, :cond_42

    .line 54
    add-int/lit8 v4, p1, 0x1

    .line 56
    aget-byte v4, p0, v4

    .line 58
    if-eq v4, v2, :cond_3c

    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfj;->zzi([Z)V

    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 66
    return p1

    .line 67
    :cond_42
    :goto_42
    add-int/lit8 v4, p2, -0x1

    .line 69
    add-int/2addr p1, v3

    .line 70
    :goto_45
    if-ge p1, v4, :cond_64

    .line 72
    aget-byte v5, p0, p1

    .line 74
    and-int/lit16 v6, v5, 0xfe

    .line 76
    if-nez v6, :cond_61

    .line 78
    add-int/lit8 v6, p1, -0x2

    .line 80
    aget-byte v7, p0, v6

    .line 82
    if-nez v7, :cond_60

    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 86
    aget-byte p1, p0, p1

    .line 88
    if-nez p1, :cond_60

    .line 90
    if-eq v5, v2, :cond_5c

    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfj;->zzi([Z)V

    .line 96
    return v6

    .line 97
    :cond_60
    :goto_60
    move p1, v6

    .line 98
    :cond_61
    add-int/lit8 p1, p1, 0x3

    .line 100
    goto :goto_45

    .line 101
    :cond_64
    if-le v0, v3, :cond_7a

    .line 103
    add-int/lit8 p1, p2, -0x3

    .line 105
    aget-byte p1, p0, p1

    .line 107
    if-nez p1, :cond_78

    .line 109
    add-int/lit8 p1, p2, -0x2

    .line 111
    aget-byte p1, p0, p1

    .line 113
    if-nez p1, :cond_78

    .line 115
    aget-byte p1, p0, v4

    .line 117
    if-ne p1, v2, :cond_78

    .line 119
    :goto_76
    move p1, v2

    .line 120
    goto :goto_94

    .line 121
    :cond_78
    move p1, v1

    .line 122
    goto :goto_94

    .line 123
    :cond_7a
    if-ne v0, v3, :cond_8b

    .line 125
    aget-boolean p1, p3, v3

    .line 127
    if-eqz p1, :cond_78

    .line 129
    add-int/lit8 p1, p2, -0x2

    .line 131
    aget-byte p1, p0, p1

    .line 133
    if-nez p1, :cond_78

    .line 135
    aget-byte p1, p0, v4

    .line 137
    if-ne p1, v2, :cond_78

    .line 139
    goto :goto_76

    .line 140
    :cond_8b
    aget-boolean p1, p3, v2

    .line 142
    if-eqz p1, :cond_78

    .line 144
    aget-byte p1, p0, v4

    .line 146
    if-ne p1, v2, :cond_78

    .line 148
    goto :goto_76

    .line 149
    :goto_94
    aput-boolean p1, p3, v1

    .line 151
    if-le v0, v2, :cond_a6

    .line 153
    add-int/lit8 p1, p2, -0x2

    .line 155
    aget-byte p1, p0, p1

    .line 157
    if-nez p1, :cond_a4

    .line 159
    aget-byte p1, p0, v4

    .line 161
    if-nez p1, :cond_a4

    .line 163
    :goto_a2
    move p1, v2

    .line 164
    goto :goto_af

    .line 165
    :cond_a4
    move p1, v1

    .line 166
    goto :goto_af

    .line 167
    :cond_a6
    aget-boolean p1, p3, v3

    .line 169
    if-eqz p1, :cond_a4

    .line 171
    aget-byte p1, p0, v4

    .line 173
    if-nez p1, :cond_a4

    .line 175
    goto :goto_a2

    .line 176
    :goto_af
    aput-boolean p1, p3, v2

    .line 178
    aget-byte p0, p0, v4

    .line 180
    if-nez p0, :cond_b6

    .line 182
    move v1, v2

    .line 183
    :cond_b6
    aput-boolean v1, p3, v3

    .line 185
    return p2
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzz;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 3
    const-string v1, "video/avc"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 15
    const-string v1, "video/hevc"

    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_21

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 25
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzay;->zzg(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x2

    .line 35
    return p0
.end method

.method public static zzc([BI)I
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_6
    :goto_6
    if-lt v2, p1, :cond_2e

    .line 9
    sub-int/2addr p1, v3

    .line 10
    move v2, v1

    .line 11
    move v4, v2

    .line 12
    move v5, v4

    .line 13
    :goto_c
    if-ge v2, v3, :cond_27

    .line 15
    :try_start_e
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfj;->zzd:[I

    .line 17
    aget v6, v6, v2

    .line 19
    sub-int/2addr v6, v4

    .line 20
    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    add-int/2addr v5, v6

    .line 24
    add-int/lit8 v7, v5, 0x1

    .line 26
    aput-byte v1, p0, v5

    .line 28
    add-int/lit8 v5, v5, 0x2

    .line 30
    aput-byte v1, p0, v7

    .line 32
    add-int/lit8 v6, v6, 0x3

    .line 34
    add-int/2addr v4, v6

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_c

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto :goto_5f

    .line 40
    :cond_27
    sub-int v1, p1, v5

    .line 42
    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    monitor-exit v0

    .line 46
    return p1

    .line 47
    :cond_2e
    :goto_2e
    add-int/lit8 v4, p1, -0x2

    .line 49
    if-ge v2, v4, :cond_46

    .line 51
    aget-byte v4, p0, v2

    .line 53
    add-int/lit8 v5, v2, 0x1

    .line 55
    if-nez v4, :cond_44

    .line 57
    aget-byte v4, p0, v5

    .line 59
    if-nez v4, :cond_44

    .line 61
    add-int/lit8 v4, v2, 0x2

    .line 63
    aget-byte v4, p0, v4

    .line 65
    const/4 v6, 0x3

    .line 66
    if-ne v4, v6, :cond_44

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    move v2, v5

    .line 70
    goto :goto_2e

    .line 71
    :cond_46
    move v2, p1

    .line 72
    :goto_47
    if-ge v2, p1, :cond_6

    .line 74
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfj;->zzd:[I

    .line 76
    array-length v5, v4

    .line 77
    if-gt v5, v3, :cond_55

    .line 79
    add-int/2addr v5, v5

    .line 80
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 83
    move-result-object v4

    .line 84
    sput-object v4, Lcom/google/android/gms/internal/ads/zzfj;->zzd:[I

    .line 86
    :cond_55
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfj;->zzd:[I

    .line 88
    add-int/lit8 v5, v3, 0x1

    .line 90
    aput v2, v4, v3

    .line 92
    add-int/lit8 v2, v2, 0x3

    .line 94
    move v3, v5

    .line 95
    goto :goto_6

    .line 96
    :goto_5f
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_e .. :try_end_60} :catchall_25

    .line 97
    throw p0
.end method

.method public static zzd([BIILcom/google/android/gms/internal/ads/zzfg;)Lcom/google/android/gms/internal/ads/zzfd;
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfk;

    .line 11
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfk;-><init>([BII)V

    .line 14
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzm(Lcom/google/android/gms/internal/ads/zzfk;)Lcom/google/android/gms/internal/ads/zzex;

    .line 17
    move-result-object v6

    .line 18
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfk;

    .line 20
    const/4 v5, 0x2

    .line 21
    add-int/2addr v1, v5

    .line 22
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfk;-><init>([BII)V

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(I)V

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 33
    move-result v2

    .line 34
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzex;->zzb:I

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v7, :cond_2b

    .line 39
    const/4 v7, 0x7

    .line 40
    if-ne v2, v7, :cond_2b

    .line 42
    move v2, v8

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move v7, v2

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_2d
    const/4 v10, -0x1

    .line 47
    if-eqz v3, :cond_50

    .line 49
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzfg;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 51
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_50

    .line 57
    iget v11, v6, Lcom/google/android/gms/internal/ads/zzex;->zzb:I

    .line 59
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzfg;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 61
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 64
    move-result v12

    .line 65
    add-int/2addr v12, v10

    .line 66
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzfg;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 68
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v11

    .line 72
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v11

    .line 76
    check-cast v11, Lcom/google/android/gms/internal/ads/zzew;

    .line 78
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v11, 0x0

    .line 82
    :goto_51
    const/4 v12, 0x0

    .line 83
    if-nez v2, :cond_5c

    .line 85
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zze()V

    .line 88
    invoke-static {v4, v8, v7, v12}, Lcom/google/android/gms/internal/ads/zzfj;->zzn(Lcom/google/android/gms/internal/ads/zzfk;ZILcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzey;

    .line 91
    move-result-object v12

    .line 92
    goto :goto_76

    .line 93
    :cond_5c
    if-eqz v3, :cond_76

    .line 95
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzfg;->zzb:Lcom/google/android/gms/internal/ads/zzez;

    .line 97
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzez;->zzb:[I

    .line 99
    aget v14, v14, v11

    .line 101
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzez;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 103
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 106
    move-result v13

    .line 107
    if-le v13, v14, :cond_76

    .line 109
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzfg;->zzb:Lcom/google/android/gms/internal/ads/zzez;

    .line 111
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzez;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 113
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Lcom/google/android/gms/internal/ads/zzey;

    .line 119
    :cond_76
    :goto_76
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 122
    move-result v13

    .line 123
    const/16 v14, 0x8

    .line 125
    if-eqz v2, :cond_bf

    .line 127
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 130
    move-result v15

    .line 131
    if-eqz v15, :cond_89

    .line 133
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 136
    move-result v15

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v15, v10

    .line 139
    :goto_8a
    if-eqz v3, :cond_b9

    .line 141
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzfg;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    .line 143
    if-eqz v9, :cond_b9

    .line 145
    if-ne v15, v10, :cond_96

    .line 147
    iget-object v15, v9, Lcom/google/android/gms/internal/ads/zzfb;->zzb:[I

    .line 149
    aget v15, v15, v11

    .line 151
    :cond_96
    if-eq v15, v10, :cond_b9

    .line 153
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzfb;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 155
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 158
    move-result v9

    .line 159
    if-le v9, v15, :cond_b9

    .line 161
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzfg;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    .line 163
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzfb;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 165
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Lcom/google/android/gms/internal/ads/zzfa;

    .line 171
    iget v15, v9, Lcom/google/android/gms/internal/ads/zzfa;->zza:I

    .line 173
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzfa;->zzd:I

    .line 175
    iget v14, v9, Lcom/google/android/gms/internal/ads/zzfa;->zze:I

    .line 177
    iget v5, v9, Lcom/google/android/gms/internal/ads/zzfa;->zzb:I

    .line 179
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    .line 181
    move v1, v9

    .line 182
    move v0, v10

    .line 183
    move v9, v15

    .line 184
    move v10, v5

    .line 185
    goto :goto_100

    .line 186
    :cond_b9
    const/4 v0, 0x0

    .line 187
    const/4 v1, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    goto :goto_100

    .line 192
    :cond_bf
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 195
    move-result v5

    .line 196
    if-ne v5, v1, :cond_ca

    .line 198
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zze()V

    .line 201
    move v9, v1

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move v9, v5

    .line 204
    :goto_cb
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 207
    move-result v10

    .line 208
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 211
    move-result v14

    .line 212
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 215
    move-result v15

    .line 216
    if-eqz v15, :cond_f2

    .line 218
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 221
    move-result v15

    .line 222
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 225
    move-result v1

    .line 226
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 229
    move-result v0

    .line 230
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 233
    move-result v8

    .line 234
    invoke-static {v10, v9, v15, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl(IIII)I

    .line 237
    move-result v10

    .line 238
    invoke-static {v14, v9, v0, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzk(IIII)I

    .line 241
    move-result v0

    .line 242
    move v14, v0

    .line 243
    :cond_f2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 246
    move-result v0

    .line 247
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 250
    move-result v1

    .line 251
    move v9, v5

    .line 252
    move/from16 v33, v10

    .line 254
    move v10, v0

    .line 255
    move/from16 v0, v33

    .line 257
    :goto_100
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 260
    move-result v5

    .line 261
    if-nez v2, :cond_12c

    .line 263
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 266
    move-result v8

    .line 267
    const/4 v15, 0x1

    .line 268
    if-eq v15, v8, :cond_10f

    .line 270
    move v8, v7

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    const/4 v8, 0x0

    .line 273
    :goto_110
    const/4 v15, -0x1

    .line 274
    :goto_111
    if-gt v8, v7, :cond_128

    .line 276
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 279
    move/from16 v20, v0

    .line 281
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 284
    move-result v0

    .line 285
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 288
    move-result v15

    .line 289
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 292
    add-int/lit8 v8, v8, 0x1

    .line 294
    move/from16 v0, v20

    .line 296
    goto :goto_111

    .line 297
    :cond_128
    move/from16 v20, v0

    .line 299
    move v0, v15

    .line 300
    goto :goto_12f

    .line 301
    :cond_12c
    move/from16 v20, v0

    .line 303
    const/4 v0, -0x1

    .line 304
    :goto_12f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 307
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 310
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 313
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 316
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 319
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 322
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_153

    .line 328
    const/4 v8, 0x6

    .line 329
    if-eqz v2, :cond_159

    .line 331
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_159

    .line 337
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(I)V

    .line 340
    :cond_153
    move/from16 v23, v0

    .line 342
    move/from16 v21, v13

    .line 344
    const/4 v0, 0x2

    .line 345
    goto :goto_1b1

    .line 346
    :cond_159
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_153

    .line 352
    const/4 v2, 0x4

    .line 353
    const/4 v15, 0x0

    .line 354
    :goto_161
    if-ge v15, v2, :cond_153

    .line 356
    const/4 v2, 0x0

    .line 357
    :goto_164
    if-ge v2, v8, :cond_1a5

    .line 359
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 362
    move-result v21

    .line 363
    if-nez v21, :cond_177

    .line 365
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 368
    move/from16 v23, v0

    .line 370
    move/from16 v21, v13

    .line 372
    const/4 v0, 0x3

    .line 373
    const/16 v18, 0x4

    .line 375
    goto :goto_199

    .line 376
    :cond_177
    add-int v21, v15, v15

    .line 378
    const/16 v18, 0x4

    .line 380
    add-int/lit8 v21, v21, 0x4

    .line 382
    move/from16 v23, v0

    .line 384
    const/4 v8, 0x1

    .line 385
    shl-int v0, v8, v21

    .line 387
    move/from16 v21, v13

    .line 389
    const/16 v13, 0x40

    .line 391
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 394
    move-result v0

    .line 395
    if-le v15, v8, :cond_18f

    .line 397
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzb()I

    .line 400
    :cond_18f
    const/4 v8, 0x0

    .line 401
    :goto_190
    if-ge v8, v0, :cond_198

    .line 403
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzb()I

    .line 406
    add-int/lit8 v8, v8, 0x1

    .line 408
    goto :goto_190

    .line 409
    :cond_198
    const/4 v0, 0x3

    .line 410
    :goto_199
    if-ne v15, v0, :cond_19d

    .line 412
    const/4 v0, 0x3

    .line 413
    goto :goto_19e

    .line 414
    :cond_19d
    const/4 v0, 0x1

    .line 415
    :goto_19e
    add-int/2addr v2, v0

    .line 416
    move/from16 v13, v21

    .line 418
    move/from16 v0, v23

    .line 420
    const/4 v8, 0x6

    .line 421
    goto :goto_164

    .line 422
    :cond_1a5
    move/from16 v23, v0

    .line 424
    move/from16 v21, v13

    .line 426
    const/16 v18, 0x4

    .line 428
    add-int/lit8 v15, v15, 0x1

    .line 430
    move/from16 v2, v18

    .line 432
    const/4 v8, 0x6

    .line 433
    goto :goto_161

    .line 434
    :goto_1b1
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(I)V

    .line 437
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1c8

    .line 443
    const/16 v0, 0x8

    .line 445
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(I)V

    .line 448
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 451
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 454
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zze()V

    .line 457
    :cond_1c8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 460
    move-result v0

    .line 461
    const/4 v2, 0x0

    .line 462
    new-array v8, v2, [I

    .line 464
    new-array v13, v2, [I

    .line 466
    move/from16 v18, v1

    .line 468
    move v15, v2

    .line 469
    const/4 v1, -0x1

    .line 470
    const/4 v2, -0x1

    .line 471
    :goto_1d6
    if-ge v15, v0, :cond_30b

    .line 473
    if-eqz v15, :cond_2ac

    .line 475
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 478
    move-result v22

    .line 479
    if-eqz v22, :cond_2ac

    .line 481
    move/from16 v22, v0

    .line 483
    add-int v0, v2, v1

    .line 485
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 488
    move-result v24

    .line 489
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 492
    move-result v25

    .line 493
    const/16 v19, 0x1

    .line 495
    add-int/lit8 v25, v25, 0x1

    .line 497
    add-int v24, v24, v24

    .line 499
    rsub-int/lit8 v24, v24, 0x1

    .line 501
    move/from16 v26, v10

    .line 503
    add-int/lit8 v10, v0, 0x1

    .line 505
    move/from16 v27, v9

    .line 507
    new-array v9, v10, [Z

    .line 509
    move-object/from16 v28, v12

    .line 511
    const/4 v12, 0x0

    .line 512
    :goto_1ff
    if-gt v12, v0, :cond_215

    .line 514
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 517
    move-result v29

    .line 518
    if-nez v29, :cond_20e

    .line 520
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 523
    move-result v29

    .line 524
    aput-boolean v29, v9, v12

    .line 526
    goto :goto_210

    .line 527
    :cond_20e
    aput-boolean v19, v9, v12

    .line 529
    :goto_210
    add-int/lit8 v12, v12, 0x1

    .line 531
    const/16 v19, 0x1

    .line 533
    goto :goto_1ff

    .line 534
    :cond_215
    add-int/lit8 v12, v1, -0x1

    .line 536
    move/from16 v29, v12

    .line 538
    new-array v12, v10, [I

    .line 540
    new-array v10, v10, [I

    .line 542
    const/16 v30, 0x0

    .line 544
    :goto_21f
    mul-int v31, v24, v25

    .line 546
    if-ltz v29, :cond_238

    .line 548
    aget v32, v13, v29

    .line 550
    add-int v32, v32, v31

    .line 552
    if-gez v32, :cond_235

    .line 554
    add-int v31, v2, v29

    .line 556
    aget-boolean v31, v9, v31

    .line 558
    if-eqz v31, :cond_235

    .line 560
    add-int/lit8 v31, v30, 0x1

    .line 562
    aput v32, v12, v30

    .line 564
    move/from16 v30, v31

    .line 566
    :cond_235
    add-int/lit8 v29, v29, -0x1

    .line 568
    goto :goto_21f

    .line 569
    :cond_238
    if-gez v31, :cond_244

    .line 571
    aget-boolean v24, v9, v0

    .line 573
    if-eqz v24, :cond_244

    .line 575
    add-int/lit8 v24, v30, 0x1

    .line 577
    aput v31, v12, v30

    .line 579
    move/from16 v30, v24

    .line 581
    :cond_244
    move-object/from16 v25, v6

    .line 583
    move/from16 v24, v7

    .line 585
    move/from16 v7, v30

    .line 587
    const/4 v6, 0x0

    .line 588
    :goto_24b
    if-ge v6, v2, :cond_260

    .line 590
    aget v29, v8, v6

    .line 592
    add-int v29, v29, v31

    .line 594
    if-gez v29, :cond_25d

    .line 596
    aget-boolean v30, v9, v6

    .line 598
    if-eqz v30, :cond_25d

    .line 600
    add-int/lit8 v30, v7, 0x1

    .line 602
    aput v29, v12, v7

    .line 604
    move/from16 v7, v30

    .line 606
    :cond_25d
    add-int/lit8 v6, v6, 0x1

    .line 608
    goto :goto_24b

    .line 609
    :cond_260
    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 612
    move-result-object v6

    .line 613
    add-int/lit8 v12, v2, -0x1

    .line 615
    const/16 v29, 0x0

    .line 617
    :goto_268
    if-ltz v12, :cond_27d

    .line 619
    aget v30, v8, v12

    .line 621
    add-int v30, v30, v31

    .line 623
    if-lez v30, :cond_27a

    .line 625
    aget-boolean v32, v9, v12

    .line 627
    if-eqz v32, :cond_27a

    .line 629
    add-int/lit8 v32, v29, 0x1

    .line 631
    aput v30, v10, v29

    .line 633
    move/from16 v29, v32

    .line 635
    :cond_27a
    add-int/lit8 v12, v12, -0x1

    .line 637
    goto :goto_268

    .line 638
    :cond_27d
    if-lez v31, :cond_289

    .line 640
    aget-boolean v0, v9, v0

    .line 642
    if-eqz v0, :cond_289

    .line 644
    add-int/lit8 v0, v29, 0x1

    .line 646
    aput v31, v10, v29

    .line 648
    move/from16 v29, v0

    .line 650
    :cond_289
    move/from16 v0, v29

    .line 652
    const/4 v8, 0x0

    .line 653
    :goto_28c
    if-ge v8, v1, :cond_2a3

    .line 655
    aget v12, v13, v8

    .line 657
    add-int v12, v12, v31

    .line 659
    if-lez v12, :cond_2a0

    .line 661
    add-int v29, v2, v8

    .line 663
    aget-boolean v29, v9, v29

    .line 665
    if-eqz v29, :cond_2a0

    .line 667
    add-int/lit8 v29, v0, 0x1

    .line 669
    aput v12, v10, v0

    .line 671
    move/from16 v0, v29

    .line 673
    :cond_2a0
    add-int/lit8 v8, v8, 0x1

    .line 675
    goto :goto_28c

    .line 676
    :cond_2a3
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 679
    move-result-object v1

    .line 680
    move-object v13, v1

    .line 681
    move-object v8, v6

    .line 682
    move v2, v7

    .line 683
    move v1, v0

    .line 684
    goto :goto_2fb

    .line 685
    :cond_2ac
    move/from16 v22, v0

    .line 687
    move-object/from16 v25, v6

    .line 689
    move/from16 v24, v7

    .line 691
    move/from16 v27, v9

    .line 693
    move/from16 v26, v10

    .line 695
    move-object/from16 v28, v12

    .line 697
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 700
    move-result v0

    .line 701
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 704
    move-result v1

    .line 705
    new-array v2, v0, [I

    .line 707
    const/4 v6, 0x0

    .line 708
    :goto_2c3
    if-ge v6, v0, :cond_2dc

    .line 710
    if-lez v6, :cond_2cc

    .line 712
    add-int/lit8 v7, v6, -0x1

    .line 714
    aget v7, v2, v7

    .line 716
    goto :goto_2cd

    .line 717
    :cond_2cc
    const/4 v7, 0x0

    .line 718
    :goto_2cd
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 721
    move-result v8

    .line 722
    const/4 v9, 0x1

    .line 723
    add-int/2addr v8, v9

    .line 724
    sub-int/2addr v7, v8

    .line 725
    aput v7, v2, v6

    .line 727
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zze()V

    .line 730
    add-int/lit8 v6, v6, 0x1

    .line 732
    goto :goto_2c3

    .line 733
    :cond_2dc
    new-array v6, v1, [I

    .line 735
    const/4 v7, 0x0

    .line 736
    :goto_2df
    if-ge v7, v1, :cond_2f8

    .line 738
    if-lez v7, :cond_2e8

    .line 740
    add-int/lit8 v8, v7, -0x1

    .line 742
    aget v8, v6, v8

    .line 744
    goto :goto_2e9

    .line 745
    :cond_2e8
    const/4 v8, 0x0

    .line 746
    :goto_2e9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 749
    move-result v9

    .line 750
    const/4 v10, 0x1

    .line 751
    add-int/2addr v9, v10

    .line 752
    add-int/2addr v9, v8

    .line 753
    aput v9, v6, v7

    .line 755
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zze()V

    .line 758
    add-int/lit8 v7, v7, 0x1

    .line 760
    goto :goto_2df

    .line 761
    :cond_2f8
    move-object v8, v2

    .line 762
    move-object v13, v6

    .line 763
    move v2, v0

    .line 764
    :goto_2fb
    add-int/lit8 v15, v15, 0x1

    .line 766
    move/from16 v0, v22

    .line 768
    move/from16 v7, v24

    .line 770
    move-object/from16 v6, v25

    .line 772
    move/from16 v10, v26

    .line 774
    move/from16 v9, v27

    .line 776
    move-object/from16 v12, v28

    .line 778
    goto/16 :goto_1d6

    .line 780
    :cond_30b
    move-object/from16 v25, v6

    .line 782
    move/from16 v24, v7

    .line 784
    move/from16 v27, v9

    .line 786
    move/from16 v26, v10

    .line 788
    move-object/from16 v28, v12

    .line 790
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_32a

    .line 796
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 799
    move-result v0

    .line 800
    const/4 v9, 0x0

    .line 801
    :goto_320
    if-ge v9, v0, :cond_32a

    .line 803
    add-int/lit8 v1, v5, 0x5

    .line 805
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(I)V

    .line 808
    add-int/lit8 v9, v9, 0x1

    .line 810
    goto :goto_320

    .line 811
    :cond_32a
    const/4 v0, 0x2

    .line 812
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(I)V

    .line 815
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 818
    move-result v1

    .line 819
    const/high16 v2, 0x3f800000  # 1.0f

    .line 821
    if-eqz v1, :cond_3e8

    .line 823
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_368

    .line 829
    const/16 v1, 0x8

    .line 831
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 834
    move-result v5

    .line 835
    const/16 v1, 0xff

    .line 837
    if-ne v5, v1, :cond_358

    .line 839
    const/16 v1, 0x10

    .line 841
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 844
    move-result v5

    .line 845
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 848
    move-result v1

    .line 849
    if-eqz v5, :cond_368

    .line 851
    if-eqz v1, :cond_368

    .line 853
    int-to-float v2, v5

    .line 854
    int-to-float v1, v1

    .line 855
    div-float/2addr v2, v1

    .line 856
    goto :goto_368

    .line 857
    :cond_358
    const/16 v1, 0x11

    .line 859
    if-ge v5, v1, :cond_361

    .line 861
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[F

    .line 863
    aget v2, v1, v5

    .line 865
    goto :goto_368

    .line 866
    :cond_361
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 868
    const-string v6, "NalUnitUtil"

    .line 870
    invoke-static {v5, v1, v6}, Lg0/a;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 873
    :cond_368
    :goto_368
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_371

    .line 879
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zze()V

    .line 882
    :cond_371
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_3a4

    .line 888
    const/4 v1, 0x3

    .line 889
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(I)V

    .line 892
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 895
    move-result v1

    .line 896
    const/4 v3, 0x1

    .line 897
    if-eq v3, v1, :cond_384

    .line 899
    move v5, v0

    .line 900
    goto :goto_385

    .line 901
    :cond_384
    move v5, v3

    .line 902
    :goto_385
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_3a1

    .line 908
    const/16 v0, 0x8

    .line 910
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 913
    move-result v1

    .line 914
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 917
    move-result v3

    .line 918
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(I)V

    .line 921
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    .line 924
    move-result v10

    .line 925
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    .line 928
    move-result v0

    .line 929
    goto :goto_3cb

    .line 930
    :cond_3a1
    const/4 v0, -0x1

    .line 931
    :goto_3a2
    const/4 v10, -0x1

    .line 932
    goto :goto_3cb

    .line 933
    :cond_3a4
    if-eqz v3, :cond_3c8

    .line 935
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzfg;->zzd:Lcom/google/android/gms/internal/ads/zzff;

    .line 937
    if-eqz v0, :cond_3c8

    .line 939
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzff;->zzb:[I

    .line 941
    aget v1, v1, v11

    .line 943
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzff;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 945
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 948
    move-result v0

    .line 949
    if-le v0, v1, :cond_3c8

    .line 951
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzfg;->zzd:Lcom/google/android/gms/internal/ads/zzff;

    .line 953
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzff;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 955
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfe;

    .line 961
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzfe;->zza:I

    .line 963
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfe;->zzb:I

    .line 965
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfe;->zzc:I

    .line 967
    move v5, v1

    .line 968
    goto :goto_3cb

    .line 969
    :cond_3c8
    const/4 v0, -0x1

    .line 970
    const/4 v5, -0x1

    .line 971
    goto :goto_3a2

    .line 972
    :goto_3cb
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_3d7

    .line 978
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 981
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 984
    :cond_3d7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zze()V

    .line 987
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 990
    move-result v1

    .line 991
    if-eqz v1, :cond_3e1

    .line 993
    add-int/2addr v14, v14

    .line 994
    :cond_3e1
    move/from16 v19, v0

    .line 996
    move v15, v2

    .line 997
    move v0, v5

    .line 998
    move/from16 v17, v10

    .line 1000
    goto :goto_3ee

    .line 1001
    :cond_3e8
    move v15, v2

    .line 1002
    const/4 v0, -0x1

    .line 1003
    const/16 v17, -0x1

    .line 1005
    const/16 v19, -0x1

    .line 1007
    :goto_3ee
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfd;

    .line 1009
    move-object v5, v1

    .line 1010
    move-object/from16 v6, v25

    .line 1012
    move/from16 v7, v24

    .line 1014
    move-object/from16 v8, v28

    .line 1016
    move/from16 v9, v27

    .line 1018
    move/from16 v10, v26

    .line 1020
    move/from16 v11, v18

    .line 1022
    move/from16 v12, v21

    .line 1024
    move/from16 v13, v20

    .line 1026
    move/from16 v16, v23

    .line 1028
    move/from16 v18, v0

    .line 1030
    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(Lcom/google/android/gms/internal/ads/zzex;ILcom/google/android/gms/internal/ads/zzey;IIIIIIFIIII)V

    .line 1033
    return-object v1
.end method

.method public static zze([BII)Lcom/google/android/gms/internal/ads/zzfg;
    .registers 39

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfk;

    .line 3
    move-object/from16 v1, p0

    .line 5
    move/from16 v2, p1

    .line 7
    move/from16 v3, p2

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfk;-><init>([BII)V

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzm(Lcom/google/android/gms/internal/ads/zzfk;)Lcom/google/android/gms/internal/ads/zzex;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(I)V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x6

    .line 29
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 32
    move-result v6

    .line 33
    add-int/lit8 v7, v6, 0x1

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 39
    move-result v9

    .line 40
    const/16 v10, 0x11

    .line 42
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(I)V

    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-static {v0, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzn(Lcom/google/android/gms/internal/ads/zzfk;ZILcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzey;

    .line 50
    move-result-object v12

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 54
    move-result v13

    .line 55
    const/4 v14, 0x0

    .line 56
    if-eq v10, v13, :cond_3b

    .line 58
    move v13, v9

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v13, v14

    .line 61
    :goto_3c
    if-gt v13, v9, :cond_4a

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 72
    add-int/lit8 v13, v13, 0x1

    .line 74
    goto :goto_3c

    .line 75
    :cond_4a
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 78
    move-result v13

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 82
    move-result v15

    .line 83
    add-int/2addr v15, v10

    .line 84
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 87
    move-result-object v11

    .line 88
    new-instance v5, Lcom/google/android/gms/internal/ads/zzez;

    .line 90
    new-array v8, v10, [I

    .line 92
    invoke-direct {v5, v11, v8}, Lcom/google/android/gms/internal/ads/zzez;-><init>(Ljava/util/List;[I)V

    .line 95
    const/4 v8, 0x2

    .line 96
    if-lt v7, v8, :cond_65

    .line 98
    if-lt v15, v8, :cond_65

    .line 100
    move v11, v10

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v11, v14

    .line 103
    :goto_66
    if-eqz v3, :cond_6c

    .line 105
    if-eqz v4, :cond_6c

    .line 107
    move v3, v10

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v3, v14

    .line 110
    :goto_6d
    add-int/lit8 v4, v13, 0x1

    .line 112
    if-eqz v11, :cond_75

    .line 114
    if-eqz v3, :cond_75

    .line 116
    if-ge v4, v7, :cond_79

    .line 118
    :cond_75
    move-object/from16 v22, v2

    .line 120
    goto/16 :goto_83e

    .line 122
    :cond_79
    new-array v3, v8, [I

    .line 124
    aput v4, v3, v10

    .line 126
    aput v15, v3, v14

    .line 128
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 130
    invoke-static {v11, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, [[I

    .line 136
    new-array v11, v15, [I

    .line 138
    new-array v8, v15, [I

    .line 140
    aget-object v16, v3, v14

    .line 142
    aput v14, v16, v14

    .line 144
    aput v10, v11, v14

    .line 146
    aput v14, v8, v14

    .line 148
    :goto_93
    if-ge v10, v15, :cond_b2

    .line 150
    move/from16 v18, v14

    .line 152
    :goto_97
    if-gt v14, v13, :cond_ae

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 157
    move-result v19

    .line 158
    if-eqz v19, :cond_a9

    .line 160
    aget-object v19, v3, v10

    .line 162
    add-int/lit8 v20, v18, 0x1

    .line 164
    aput v14, v19, v18

    .line 166
    aput v14, v8, v10

    .line 168
    move/from16 v18, v20

    .line 170
    :cond_a9
    aput v18, v11, v10

    .line 172
    add-int/lit8 v14, v14, 0x1

    .line 174
    goto :goto_97

    .line 175
    :cond_ae
    add-int/lit8 v10, v10, 0x1

    .line 177
    const/4 v14, 0x0

    .line 178
    goto :goto_93

    .line 179
    :cond_b2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_168

    .line 185
    const/16 v10, 0x40

    .line 187
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(I)V

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_c6

    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 199
    :cond_c6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 202
    move-result v10

    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_cb
    if-ge v1, v10, :cond_168

    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 209
    if-eqz v1, :cond_e0

    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 214
    move-result v19

    .line 215
    if-eqz v19, :cond_d9

    .line 217
    goto :goto_e0

    .line 218
    :cond_d9
    const/16 v19, 0x0

    .line 220
    const/16 v20, 0x0

    .line 222
    :cond_dd
    const/16 v21, 0x0

    .line 224
    goto :goto_107

    .line 225
    :cond_e0
    :goto_e0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 228
    move-result v19

    .line 229
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 232
    move-result v20

    .line 233
    if-nez v19, :cond_ec

    .line 235
    if-eqz v20, :cond_dd

    .line 237
    :cond_ec
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 240
    move-result v21

    .line 241
    if-eqz v21, :cond_f7

    .line 243
    const/16 v14, 0x13

    .line 245
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(I)V

    .line 248
    :cond_f7
    const/16 v14, 0x8

    .line 250
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(I)V

    .line 253
    if-eqz v21, :cond_102

    .line 255
    const/4 v14, 0x4

    .line 256
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(I)V

    .line 259
    :cond_102
    const/16 v14, 0xf

    .line 261
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(I)V

    .line 264
    :goto_107
    const/4 v14, 0x0

    .line 265
    :goto_108
    if-gt v14, v9, :cond_15e

    .line 267
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 270
    move-result v22

    .line 271
    if-nez v22, :cond_123

    .line 273
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 276
    move-result v22

    .line 277
    if-eqz v22, :cond_117

    .line 279
    goto :goto_123

    .line 280
    :cond_117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 283
    move-result v22

    .line 284
    if-eqz v22, :cond_126

    .line 286
    move-object/from16 v22, v8

    .line 288
    move/from16 v23, v10

    .line 290
    const/4 v10, 0x0

    .line 291
    goto :goto_130

    .line 292
    :cond_123
    :goto_123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 295
    :cond_126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 298
    move-result v22

    .line 299
    move/from16 v23, v10

    .line 301
    move/from16 v10, v22

    .line 303
    move-object/from16 v22, v8

    .line 305
    :goto_130
    add-int v8, v19, v20

    .line 307
    move-object/from16 v24, v3

    .line 309
    const/4 v3, 0x0

    .line 310
    :goto_135
    if-ge v3, v8, :cond_155

    .line 312
    move/from16 v25, v8

    .line 314
    const/4 v8, 0x0

    .line 315
    :goto_13a
    if-gt v8, v10, :cond_150

    .line 317
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 320
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 323
    if-eqz v21, :cond_14a

    .line 325
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 328
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 331
    :cond_14a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zze()V

    .line 334
    add-int/lit8 v8, v8, 0x1

    .line 336
    goto :goto_13a

    .line 337
    :cond_150
    add-int/lit8 v3, v3, 0x1

    .line 339
    move/from16 v8, v25

    .line 341
    goto :goto_135

    .line 342
    :cond_155
    add-int/lit8 v14, v14, 0x1

    .line 344
    move-object/from16 v8, v22

    .line 346
    move/from16 v10, v23

    .line 348
    move-object/from16 v3, v24

    .line 350
    goto :goto_108

    .line 351
    :cond_15e
    move-object/from16 v24, v3

    .line 353
    move-object/from16 v22, v8

    .line 355
    move/from16 v23, v10

    .line 357
    add-int/lit8 v1, v1, 0x1

    .line 359
    goto/16 :goto_cb

    .line 361
    :cond_168
    move-object/from16 v24, v3

    .line 363
    move-object/from16 v22, v8

    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_180

    .line 371
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfg;

    .line 373
    const/4 v6, 0x0

    .line 374
    const/4 v7, 0x0

    .line 375
    const/4 v3, 0x0

    .line 376
    move-object v1, v0

    .line 377
    move-object v4, v5

    .line 378
    move-object v5, v6

    .line 379
    move-object v6, v7

    .line 380
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(Lcom/google/android/gms/internal/ads/zzex;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzez;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzff;)V

    .line 383
    goto/16 :goto_84c

    .line 385
    :cond_180
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzd()V

    .line 388
    const/4 v1, 0x0

    .line 389
    invoke-static {v0, v1, v9, v12}, Lcom/google/android/gms/internal/ads/zzfj;->zzn(Lcom/google/android/gms/internal/ads/zzfk;ZILcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzey;

    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 396
    move-result v1

    .line 397
    const/16 v8, 0x10

    .line 399
    new-array v10, v8, [Z

    .line 401
    move-object/from16 v19, v3

    .line 403
    const/4 v3, 0x0

    .line 404
    const/4 v14, 0x0

    .line 405
    :goto_194
    if-ge v14, v8, :cond_1a3

    .line 407
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 410
    move-result v20

    .line 411
    aput-boolean v20, v10, v14

    .line 413
    if-eqz v20, :cond_1a0

    .line 415
    add-int/lit8 v3, v3, 0x1

    .line 417
    :cond_1a0
    add-int/lit8 v14, v14, 0x1

    .line 419
    goto :goto_194

    .line 420
    :cond_1a3
    if-eqz v3, :cond_1aa

    .line 422
    const/4 v14, 0x1

    .line 423
    aget-boolean v20, v10, v14

    .line 425
    if-nez v20, :cond_1ae

    .line 427
    :cond_1aa
    move-object/from16 v22, v2

    .line 429
    goto/16 :goto_82f

    .line 431
    :cond_1ae
    add-int/lit8 v14, v3, 0x1

    .line 433
    new-array v8, v3, [I

    .line 435
    move-object/from16 v23, v11

    .line 437
    move-object/from16 v21, v12

    .line 439
    const/4 v12, 0x0

    .line 440
    :goto_1b7
    sub-int v11, v3, v1

    .line 442
    if-ge v12, v11, :cond_1c5

    .line 444
    const/4 v11, 0x3

    .line 445
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 448
    move-result v25

    .line 449
    aput v25, v8, v12

    .line 451
    add-int/lit8 v12, v12, 0x1

    .line 453
    goto :goto_1b7

    .line 454
    :cond_1c5
    new-array v11, v14, [I

    .line 456
    if-eqz v1, :cond_1e4

    .line 458
    const/4 v12, 0x1

    .line 459
    :goto_1ca
    if-ge v12, v3, :cond_1e1

    .line 461
    const/4 v14, 0x0

    .line 462
    :goto_1cd
    if-ge v14, v12, :cond_1de

    .line 464
    aget v25, v11, v12

    .line 466
    aget v26, v8, v14

    .line 468
    const/16 v16, 0x1

    .line 470
    add-int/lit8 v26, v26, 0x1

    .line 472
    add-int v26, v26, v25

    .line 474
    aput v26, v11, v12

    .line 476
    add-int/lit8 v14, v14, 0x1

    .line 478
    goto :goto_1cd

    .line 479
    :cond_1de
    add-int/lit8 v12, v12, 0x1

    .line 481
    goto :goto_1ca

    .line 482
    :cond_1e1
    const/4 v12, 0x6

    .line 483
    aput v12, v11, v3

    .line 485
    :cond_1e4
    const/4 v12, 0x2

    .line 486
    new-array v14, v12, [I

    .line 488
    const/4 v12, 0x1

    .line 489
    aput v3, v14, v12

    .line 491
    const/4 v12, 0x0

    .line 492
    aput v7, v14, v12

    .line 494
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 496
    invoke-static {v12, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 499
    move-result-object v12

    .line 500
    check-cast v12, [[I

    .line 502
    new-array v14, v7, [I

    .line 504
    const/16 v17, 0x0

    .line 506
    aput v17, v14, v17

    .line 508
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 511
    move-result v25

    .line 512
    move/from16 v26, v9

    .line 514
    move/from16 v27, v15

    .line 516
    const/4 v9, 0x1

    .line 517
    :goto_204
    if-ge v9, v7, :cond_255

    .line 519
    if-eqz v25, :cond_210

    .line 521
    const/4 v15, 0x6

    .line 522
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 525
    move-result v29

    .line 526
    aput v29, v14, v9

    .line 528
    goto :goto_213

    .line 529
    :cond_210
    const/4 v15, 0x6

    .line 530
    aput v9, v14, v9

    .line 532
    :goto_213
    if-nez v1, :cond_230

    .line 534
    const/4 v15, 0x0

    .line 535
    :goto_216
    if-ge v15, v3, :cond_22d

    .line 537
    aget-object v28, v12, v9

    .line 539
    aget v29, v8, v15

    .line 541
    move/from16 v30, v1

    .line 543
    const/16 v16, 0x1

    .line 545
    add-int/lit8 v1, v29, 0x1

    .line 547
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 550
    move-result v1

    .line 551
    aput v1, v28, v15

    .line 553
    add-int/lit8 v15, v15, 0x1

    .line 555
    move/from16 v1, v30

    .line 557
    goto :goto_216

    .line 558
    :cond_22d
    move/from16 v30, v1

    .line 560
    goto :goto_250

    .line 561
    :cond_230
    move/from16 v30, v1

    .line 563
    const/4 v1, 0x0

    .line 564
    :goto_233
    if-ge v1, v3, :cond_250

    .line 566
    aget-object v15, v12, v9

    .line 568
    aget v29, v14, v9

    .line 570
    add-int/lit8 v31, v1, 0x1

    .line 572
    aget v32, v11, v31

    .line 574
    const/16 v16, 0x1

    .line 576
    shl-int v32, v16, v32

    .line 578
    const/16 v28, -0x1

    .line 580
    add-int/lit8 v32, v32, -0x1

    .line 582
    and-int v29, v29, v32

    .line 584
    aget v32, v11, v1

    .line 586
    shr-int v29, v29, v32

    .line 588
    aput v29, v15, v1

    .line 590
    move/from16 v1, v31

    .line 592
    goto :goto_233

    .line 593
    :cond_250
    :goto_250
    add-int/lit8 v9, v9, 0x1

    .line 595
    move/from16 v1, v30

    .line 597
    goto :goto_204

    .line 598
    :cond_255
    new-array v1, v4, [I

    .line 600
    const/4 v3, 0x1

    .line 601
    const/4 v8, 0x0

    .line 602
    :goto_259
    if-ge v8, v7, :cond_29a

    .line 604
    aget v9, v14, v8

    .line 606
    const/4 v11, -0x1

    .line 607
    aput v11, v1, v9

    .line 609
    const/4 v9, 0x0

    .line 610
    const/4 v11, 0x0

    .line 611
    :goto_262
    const/16 v15, 0x10

    .line 613
    if-ge v9, v15, :cond_282

    .line 615
    aget-boolean v15, v10, v9

    .line 617
    if-eqz v15, :cond_27f

    .line 619
    const/4 v15, 0x1

    .line 620
    if-ne v9, v15, :cond_278

    .line 622
    aget v9, v14, v8

    .line 624
    aget-object v16, v12, v8

    .line 626
    aget v16, v16, v11

    .line 628
    aput v16, v1, v9

    .line 630
    move/from16 v16, v15

    .line 632
    goto :goto_27a

    .line 633
    :cond_278
    move/from16 v16, v9

    .line 635
    :goto_27a
    add-int/lit8 v11, v11, 0x1

    .line 637
    move/from16 v9, v16

    .line 639
    goto :goto_280

    .line 640
    :cond_27f
    const/4 v15, 0x1

    .line 641
    :goto_280
    add-int/2addr v9, v15

    .line 642
    goto :goto_262

    .line 643
    :cond_282
    if-lez v8, :cond_297

    .line 645
    const/4 v9, 0x0

    .line 646
    :goto_285
    if-ge v9, v8, :cond_295

    .line 648
    aget v11, v14, v8

    .line 650
    aget v11, v1, v11

    .line 652
    aget v15, v14, v9

    .line 654
    aget v15, v1, v15

    .line 656
    if-ne v11, v15, :cond_292

    .line 658
    goto :goto_297

    .line 659
    :cond_292
    add-int/lit8 v9, v9, 0x1

    .line 661
    goto :goto_285

    .line 662
    :cond_295
    add-int/lit8 v3, v3, 0x1

    .line 664
    :cond_297
    :goto_297
    add-int/lit8 v8, v8, 0x1

    .line 666
    goto :goto_259

    .line 667
    :cond_29a
    const/4 v8, 0x4

    .line 668
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 671
    move-result v9

    .line 672
    const/4 v8, 0x2

    .line 673
    if-lt v3, v8, :cond_2a4

    .line 675
    if-nez v9, :cond_2a8

    .line 677
    :cond_2a4
    move-object/from16 v22, v2

    .line 679
    goto/16 :goto_820

    .line 681
    :cond_2a8
    new-array v8, v3, [I

    .line 683
    const/4 v10, 0x0

    .line 684
    :goto_2ab
    if-ge v10, v3, :cond_2b6

    .line 686
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 689
    move-result v11

    .line 690
    aput v11, v8, v10

    .line 692
    add-int/lit8 v10, v10, 0x1

    .line 694
    goto :goto_2ab

    .line 695
    :cond_2b6
    new-array v9, v4, [I

    .line 697
    const/4 v10, 0x0

    .line 698
    :goto_2b9
    if-ge v10, v7, :cond_2c6

    .line 700
    aget v11, v14, v10

    .line 702
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 705
    move-result v11

    .line 706
    aput v10, v9, v11

    .line 708
    add-int/lit8 v10, v10, 0x1

    .line 710
    goto :goto_2b9

    .line 711
    :cond_2c6
    new-instance v10, Lcom/google/android/gms/internal/ads/zzfwe;

    .line 713
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzfwe;-><init>()V

    .line 716
    const/4 v11, 0x0

    .line 717
    :goto_2cc
    if-gt v11, v13, :cond_2ee

    .line 719
    aget v12, v1, v11

    .line 721
    move-object/from16 v25, v1

    .line 723
    const/4 v15, -0x1

    .line 724
    add-int/lit8 v1, v3, -0x1

    .line 726
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 729
    move-result v1

    .line 730
    if-ltz v1, :cond_2de

    .line 732
    aget v1, v8, v1

    .line 734
    goto :goto_2df

    .line 735
    :cond_2de
    const/4 v1, -0x1

    .line 736
    :goto_2df
    new-instance v12, Lcom/google/android/gms/internal/ads/zzew;

    .line 738
    aget v15, v9, v11

    .line 740
    invoke-direct {v12, v15, v1}, Lcom/google/android/gms/internal/ads/zzew;-><init>(II)V

    .line 743
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwe;

    .line 746
    add-int/lit8 v11, v11, 0x1

    .line 748
    move-object/from16 v1, v25

    .line 750
    goto :goto_2cc

    .line 751
    :cond_2ee
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfwe;->zzi()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 754
    move-result-object v3

    .line 755
    const/4 v1, 0x0

    .line 756
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759
    move-result-object v8

    .line 760
    check-cast v8, Lcom/google/android/gms/internal/ads/zzew;

    .line 762
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzew;->zzb:I

    .line 764
    const/4 v8, -0x1

    .line 765
    if-ne v1, v8, :cond_30c

    .line 767
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfg;

    .line 769
    const/4 v6, 0x0

    .line 770
    const/4 v7, 0x0

    .line 771
    const/4 v3, 0x0

    .line 772
    move-object v1, v0

    .line 773
    move-object v4, v5

    .line 774
    move-object v5, v6

    .line 775
    move-object v6, v7

    .line 776
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(Lcom/google/android/gms/internal/ads/zzex;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzez;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzff;)V

    .line 779
    goto/16 :goto_84c

    .line 781
    :cond_30c
    const/4 v1, 0x1

    .line 782
    :goto_30d
    if-gt v1, v13, :cond_31e

    .line 784
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 787
    move-result-object v8

    .line 788
    check-cast v8, Lcom/google/android/gms/internal/ads/zzew;

    .line 790
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzew;->zzb:I

    .line 792
    const/4 v9, -0x1

    .line 793
    if-eq v8, v9, :cond_31b

    .line 795
    goto :goto_320

    .line 796
    :cond_31b
    add-int/lit8 v1, v1, 0x1

    .line 798
    goto :goto_30d

    .line 799
    :cond_31e
    const/4 v9, -0x1

    .line 800
    move v1, v9

    .line 801
    :goto_320
    if-ne v1, v9, :cond_330

    .line 803
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfg;

    .line 805
    const/4 v6, 0x0

    .line 806
    const/4 v7, 0x0

    .line 807
    const/4 v3, 0x0

    .line 808
    move-object v1, v0

    .line 809
    move-object v4, v5

    .line 810
    move-object v5, v6

    .line 811
    move-object v6, v7

    .line 812
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(Lcom/google/android/gms/internal/ads/zzex;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzez;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzff;)V

    .line 815
    goto/16 :goto_84c

    .line 817
    :cond_330
    const/4 v8, 0x2

    .line 818
    new-array v9, v8, [I

    .line 820
    const/4 v10, 0x1

    .line 821
    aput v7, v9, v10

    .line 823
    const/4 v11, 0x0

    .line 824
    aput v7, v9, v11

    .line 826
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 828
    invoke-static {v12, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 831
    move-result-object v9

    .line 832
    check-cast v9, [[Z

    .line 834
    new-array v13, v8, [I

    .line 836
    aput v7, v13, v10

    .line 838
    aput v7, v13, v11

    .line 840
    invoke-static {v12, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 843
    move-result-object v8

    .line 844
    check-cast v8, [[Z

    .line 846
    const/4 v10, 0x1

    .line 847
    :goto_34e
    if-ge v10, v7, :cond_365

    .line 849
    const/4 v11, 0x0

    .line 850
    :goto_351
    if-ge v11, v10, :cond_362

    .line 852
    aget-object v12, v9, v10

    .line 854
    aget-object v13, v8, v10

    .line 856
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 859
    move-result v15

    .line 860
    aput-boolean v15, v13, v11

    .line 862
    aput-boolean v15, v12, v11

    .line 864
    add-int/lit8 v11, v11, 0x1

    .line 866
    goto :goto_351

    .line 867
    :cond_362
    add-int/lit8 v10, v10, 0x1

    .line 869
    goto :goto_34e

    .line 870
    :cond_365
    const/4 v10, 0x1

    .line 871
    :goto_366
    if-ge v10, v7, :cond_387

    .line 873
    const/4 v11, 0x0

    .line 874
    :goto_369
    if-ge v11, v6, :cond_384

    .line 876
    const/4 v12, 0x0

    .line 877
    :goto_36c
    if-ge v12, v10, :cond_381

    .line 879
    aget-object v13, v8, v10

    .line 881
    aget-boolean v15, v13, v12

    .line 883
    if-eqz v15, :cond_37e

    .line 885
    aget-object v15, v8, v12

    .line 887
    aget-boolean v15, v15, v11

    .line 889
    if-eqz v15, :cond_37e

    .line 891
    const/4 v15, 0x1

    .line 892
    aput-boolean v15, v13, v11

    .line 894
    goto :goto_381

    .line 895
    :cond_37e
    add-int/lit8 v12, v12, 0x1

    .line 897
    goto :goto_36c

    .line 898
    :cond_381
    :goto_381
    add-int/lit8 v11, v11, 0x1

    .line 900
    goto :goto_369

    .line 901
    :cond_384
    add-int/lit8 v10, v10, 0x1

    .line 903
    goto :goto_366

    .line 904
    :cond_387
    new-array v10, v4, [I

    .line 906
    const/4 v11, 0x0

    .line 907
    :goto_38a
    if-ge v11, v7, :cond_39f

    .line 909
    const/4 v12, 0x0

    .line 910
    const/4 v13, 0x0

    .line 911
    :goto_38e
    if-ge v12, v11, :cond_398

    .line 913
    aget-object v15, v9, v11

    .line 915
    aget-boolean v15, v15, v12

    .line 917
    add-int/2addr v13, v15

    .line 918
    add-int/lit8 v12, v12, 0x1

    .line 920
    goto :goto_38e

    .line 921
    :cond_398
    aget v12, v14, v11

    .line 923
    aput v13, v10, v12

    .line 925
    add-int/lit8 v11, v11, 0x1

    .line 927
    goto :goto_38a

    .line 928
    :cond_39f
    const/4 v11, 0x0

    .line 929
    const/4 v12, 0x0

    .line 930
    :goto_3a1
    if-ge v11, v7, :cond_3ae

    .line 932
    aget v13, v14, v11

    .line 934
    aget v13, v10, v13

    .line 936
    if-nez v13, :cond_3ab

    .line 938
    add-int/lit8 v12, v12, 0x1

    .line 940
    :cond_3ab
    add-int/lit8 v11, v11, 0x1

    .line 942
    goto :goto_3a1

    .line 943
    :cond_3ae
    const/4 v11, 0x1

    .line 944
    if-le v12, v11, :cond_3bf

    .line 946
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfg;

    .line 948
    const/4 v6, 0x0

    .line 949
    const/4 v7, 0x0

    .line 950
    const/4 v3, 0x0

    .line 951
    move-object v1, v0

    .line 952
    move-object v4, v5

    .line 953
    move-object v5, v6

    .line 954
    move-object v6, v7

    .line 955
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(Lcom/google/android/gms/internal/ads/zzex;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzez;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzff;)V

    .line 958
    goto/16 :goto_84c

    .line 960
    :cond_3bf
    new-array v11, v7, [I

    .line 962
    move/from16 v15, v27

    .line 964
    new-array v12, v15, [I

    .line 966
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 969
    move-result v13

    .line 970
    if-eqz v13, :cond_3e2

    .line 972
    const/4 v13, 0x0

    .line 973
    :goto_3cc
    if-ge v13, v7, :cond_3dc

    .line 975
    move-object/from16 v25, v14

    .line 977
    const/4 v14, 0x3

    .line 978
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 981
    move-result v27

    .line 982
    aput v27, v11, v13

    .line 984
    add-int/lit8 v13, v13, 0x1

    .line 986
    move-object/from16 v14, v25

    .line 988
    goto :goto_3cc

    .line 989
    :cond_3dc
    move-object/from16 v25, v14

    .line 991
    move/from16 v13, v26

    .line 993
    :goto_3e0
    const/4 v14, 0x0

    .line 994
    goto :goto_3eb

    .line 995
    :cond_3e2
    move-object/from16 v25, v14

    .line 997
    move/from16 v13, v26

    .line 999
    const/4 v14, 0x0

    .line 1000
    invoke-static {v11, v14, v7, v13}, Ljava/util/Arrays;->fill([IIII)V

    .line 1003
    goto :goto_3e0

    .line 1004
    :goto_3eb
    if-ge v14, v15, :cond_41b

    .line 1006
    move/from16 v27, v1

    .line 1008
    move-object/from16 p1, v8

    .line 1010
    move-object/from16 v26, v10

    .line 1012
    const/4 v8, 0x0

    .line 1013
    const/4 v10, 0x0

    .line 1014
    :goto_3f5
    aget v1, v23, v14

    .line 1016
    if-ge v10, v1, :cond_40e

    .line 1018
    aget-object v1, v24, v14

    .line 1020
    aget v1, v1, v10

    .line 1022
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, Lcom/google/android/gms/internal/ads/zzew;

    .line 1028
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    .line 1030
    aget v1, v11, v1

    .line 1032
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 1035
    move-result v8

    .line 1036
    add-int/lit8 v10, v10, 0x1

    .line 1038
    goto :goto_3f5

    .line 1039
    :cond_40e
    add-int/lit8 v8, v8, 0x1

    .line 1041
    aput v8, v12, v14

    .line 1043
    add-int/lit8 v14, v14, 0x1

    .line 1045
    move-object/from16 v8, p1

    .line 1047
    move-object/from16 v10, v26

    .line 1049
    move/from16 v1, v27

    .line 1051
    goto :goto_3eb

    .line 1052
    :cond_41b
    move/from16 v27, v1

    .line 1054
    move-object/from16 p1, v8

    .line 1056
    move-object/from16 v26, v10

    .line 1058
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 1061
    move-result v1

    .line 1062
    if-eqz v1, :cond_43e

    .line 1064
    const/4 v1, 0x0

    .line 1065
    :goto_428
    if-ge v1, v6, :cond_43e

    .line 1067
    add-int/lit8 v8, v1, 0x1

    .line 1069
    move v10, v8

    .line 1070
    :goto_42d
    if-ge v10, v7, :cond_43c

    .line 1072
    aget-object v11, v9, v10

    .line 1074
    aget-boolean v11, v11, v1

    .line 1076
    if-eqz v11, :cond_439

    .line 1078
    const/4 v11, 0x3

    .line 1079
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(I)V

    .line 1082
    :cond_439
    add-int/lit8 v10, v10, 0x1

    .line 1084
    goto :goto_42d

    .line 1085
    :cond_43c
    move v1, v8

    .line 1086
    goto :goto_428

    .line 1087
    :cond_43e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zze()V

    .line 1090
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 1093
    move-result v1

    .line 1094
    const/4 v6, 0x1

    .line 1095
    add-int/2addr v1, v6

    .line 1096
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfwe;

    .line 1098
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzfwe;-><init>()V

    .line 1101
    move-object/from16 v10, v21

    .line 1103
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwe;

    .line 1106
    if-le v1, v6, :cond_469

    .line 1108
    move-object/from16 v6, v19

    .line 1110
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwe;

    .line 1113
    const/4 v10, 0x2

    .line 1114
    :goto_459
    if-ge v10, v1, :cond_469

    .line 1116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 1119
    move-result v11

    .line 1120
    invoke-static {v0, v11, v13, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzn(Lcom/google/android/gms/internal/ads/zzfk;ZILcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzey;

    .line 1123
    move-result-object v6

    .line 1124
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwe;

    .line 1127
    add-int/lit8 v10, v10, 0x1

    .line 1129
    goto :goto_459

    .line 1130
    :cond_469
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfwe;->zzi()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 1133
    move-result-object v6

    .line 1134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 1137
    move-result v8

    .line 1138
    add-int/2addr v8, v15

    .line 1139
    if-le v8, v15, :cond_482

    .line 1141
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfg;

    .line 1143
    const/4 v6, 0x0

    .line 1144
    const/4 v7, 0x0

    .line 1145
    const/4 v3, 0x0

    .line 1146
    move-object v1, v0

    .line 1147
    move-object v4, v5

    .line 1148
    move-object v5, v6

    .line 1149
    move-object v6, v7

    .line 1150
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(Lcom/google/android/gms/internal/ads/zzex;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzez;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzff;)V

    .line 1153
    goto/16 :goto_84c

    .line 1155
    :cond_482
    const/4 v10, 0x2

    .line 1156
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 1159
    move-result v11

    .line 1160
    new-array v13, v10, [I

    .line 1162
    const/4 v10, 0x1

    .line 1163
    aput v4, v13, v10

    .line 1165
    const/4 v10, 0x0

    .line 1166
    aput v8, v13, v10

    .line 1168
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1170
    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1173
    move-result-object v13

    .line 1174
    check-cast v13, [[Z

    .line 1176
    new-array v14, v8, [I

    .line 1178
    new-array v10, v8, [I

    .line 1180
    move-object/from16 v19, v6

    .line 1182
    const/4 v6, 0x0

    .line 1183
    :goto_49e
    if-ge v6, v15, :cond_4f6

    .line 1185
    move/from16 v21, v15

    .line 1187
    const/4 v15, 0x0

    .line 1188
    aput v15, v14, v6

    .line 1190
    aget v15, v22, v6

    .line 1192
    aput v15, v10, v6

    .line 1194
    if-nez v11, :cond_4c1

    .line 1196
    aget-object v15, v13, v6

    .line 1198
    move-object/from16 v28, v9

    .line 1200
    aget v9, v23, v6

    .line 1202
    move/from16 v30, v7

    .line 1204
    move-object/from16 v29, v12

    .line 1206
    const/4 v7, 0x0

    .line 1207
    const/4 v12, 0x1

    .line 1208
    invoke-static {v15, v7, v9, v12}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1211
    aget v7, v23, v6

    .line 1213
    aput v7, v14, v6

    .line 1215
    move v7, v12

    .line 1216
    :goto_4bf
    const/4 v9, 0x0

    .line 1217
    goto :goto_4eb

    .line 1218
    :cond_4c1
    move/from16 v30, v7

    .line 1220
    move-object/from16 v28, v9

    .line 1222
    move-object/from16 v29, v12

    .line 1224
    const/4 v12, 0x1

    .line 1225
    if-ne v11, v12, :cond_4e3

    .line 1227
    const/4 v7, 0x0

    .line 1228
    :goto_4cb
    aget v9, v23, v6

    .line 1230
    if-ge v7, v9, :cond_4df

    .line 1232
    aget-object v9, v13, v6

    .line 1234
    aget-object v12, v24, v6

    .line 1236
    aget v12, v12, v7

    .line 1238
    if-ne v12, v15, :cond_4d9

    .line 1240
    const/4 v12, 0x1

    .line 1241
    goto :goto_4da

    .line 1242
    :cond_4d9
    const/4 v12, 0x0

    .line 1243
    :goto_4da
    aput-boolean v12, v9, v7

    .line 1245
    add-int/lit8 v7, v7, 0x1

    .line 1247
    goto :goto_4cb

    .line 1248
    :cond_4df
    const/4 v7, 0x1

    .line 1249
    aput v7, v14, v6

    .line 1251
    goto :goto_4bf

    .line 1252
    :cond_4e3
    move v7, v12

    .line 1253
    const/4 v9, 0x0

    .line 1254
    aget-object v12, v13, v9

    .line 1256
    aput-boolean v7, v12, v9

    .line 1258
    aput v7, v14, v9

    .line 1260
    :goto_4eb
    add-int/lit8 v6, v6, 0x1

    .line 1262
    move/from16 v15, v21

    .line 1264
    move-object/from16 v9, v28

    .line 1266
    move-object/from16 v12, v29

    .line 1268
    move/from16 v7, v30

    .line 1270
    goto :goto_49e

    .line 1271
    :cond_4f6
    move/from16 v30, v7

    .line 1273
    move-object/from16 v28, v9

    .line 1275
    move-object/from16 v29, v12

    .line 1277
    move/from16 v21, v15

    .line 1279
    const/4 v7, 0x1

    .line 1280
    const/4 v9, 0x0

    .line 1281
    new-array v6, v4, [I

    .line 1283
    const/4 v12, 0x2

    .line 1284
    new-array v15, v12, [I

    .line 1286
    aput v4, v15, v7

    .line 1288
    aput v8, v15, v9

    .line 1290
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1292
    invoke-static {v4, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1295
    move-result-object v4

    .line 1296
    check-cast v4, [[Z

    .line 1298
    const/4 v7, 0x0

    .line 1299
    const/4 v9, 0x1

    .line 1300
    :goto_513
    if-ge v9, v8, :cond_609

    .line 1302
    if-ne v11, v12, :cond_539

    .line 1304
    const/4 v12, 0x0

    .line 1305
    :goto_518
    aget v15, v23, v9

    .line 1307
    if-ge v12, v15, :cond_539

    .line 1309
    aget-object v15, v13, v9

    .line 1311
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 1314
    move-result v22

    .line 1315
    aput-boolean v22, v15, v12

    .line 1317
    aget v15, v14, v9

    .line 1319
    aget-object v22, v13, v9

    .line 1321
    aget-boolean v22, v22, v12

    .line 1323
    add-int v15, v15, v22

    .line 1325
    aput v15, v14, v9

    .line 1327
    if-eqz v22, :cond_536

    .line 1329
    aget-object v15, v24, v9

    .line 1331
    aget v15, v15, v12

    .line 1333
    aput v15, v10, v9

    .line 1335
    :cond_536
    add-int/lit8 v12, v12, 0x1

    .line 1337
    goto :goto_518

    .line 1338
    :cond_539
    if-nez v7, :cond_566

    .line 1340
    aget-object v7, v24, v9

    .line 1342
    const/4 v12, 0x0

    .line 1343
    aget v7, v7, v12

    .line 1345
    if-nez v7, :cond_56b

    .line 1347
    aget-object v7, v13, v9

    .line 1349
    aget-boolean v7, v7, v12

    .line 1351
    if-eqz v7, :cond_56b

    .line 1353
    move v7, v12

    .line 1354
    const/4 v15, 0x1

    .line 1355
    :goto_54a
    aget v12, v23, v9

    .line 1357
    if-ge v15, v12, :cond_566

    .line 1359
    aget-object v12, v24, v9

    .line 1361
    aget v12, v12, v15

    .line 1363
    move/from16 v22, v11

    .line 1365
    move/from16 v11, v27

    .line 1367
    if-ne v12, v11, :cond_55f

    .line 1369
    aget-object v12, v13, v9

    .line 1371
    aget-boolean v12, v12, v11

    .line 1373
    if-eqz v12, :cond_55f

    .line 1375
    move v7, v9

    .line 1376
    :cond_55f
    add-int/lit8 v15, v15, 0x1

    .line 1378
    move/from16 v27, v11

    .line 1380
    move/from16 v11, v22

    .line 1382
    goto :goto_54a

    .line 1383
    :cond_566
    move/from16 v22, v11

    .line 1385
    move/from16 v11, v27

    .line 1387
    goto :goto_570

    .line 1388
    :cond_56b
    move/from16 v22, v11

    .line 1390
    move/from16 v11, v27

    .line 1392
    const/4 v7, 0x0

    .line 1393
    :goto_570
    const/4 v12, 0x0

    .line 1394
    :goto_571
    aget v15, v23, v9

    .line 1396
    if-ge v12, v15, :cond_5e8

    .line 1398
    const/4 v15, 0x1

    .line 1399
    if-le v1, v15, :cond_5d7

    .line 1401
    aget-object v15, v4, v9

    .line 1403
    aget-object v27, v13, v9

    .line 1405
    aget-boolean v27, v27, v12

    .line 1407
    aput-boolean v27, v15, v12

    .line 1409
    move-object v15, v10

    .line 1410
    move/from16 v27, v11

    .line 1412
    int-to-double v10, v1

    .line 1413
    move/from16 v31, v1

    .line 1415
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1417
    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/ads/zzfza;->zza(DLjava/math/RoundingMode;)I

    .line 1420
    move-result v1

    .line 1421
    aget-object v10, v4, v9

    .line 1423
    aget-boolean v10, v10, v12

    .line 1425
    if-nez v10, :cond_5c0

    .line 1427
    aget-object v10, v24, v9

    .line 1429
    aget v10, v10, v12

    .line 1431
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1434
    move-result-object v10

    .line 1435
    check-cast v10, Lcom/google/android/gms/internal/ads/zzew;

    .line 1437
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    .line 1439
    const/4 v11, 0x0

    .line 1440
    :goto_59f
    if-ge v11, v12, :cond_5c0

    .line 1442
    aget-object v32, v24, v9

    .line 1444
    move-object/from16 v33, v13

    .line 1446
    aget v13, v32, v11

    .line 1448
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1451
    move-result-object v13

    .line 1452
    check-cast v13, Lcom/google/android/gms/internal/ads/zzew;

    .line 1454
    iget v13, v13, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    .line 1456
    aget-object v32, p1, v10

    .line 1458
    aget-boolean v13, v32, v13

    .line 1460
    if-eqz v13, :cond_5bb

    .line 1462
    aget-object v10, v4, v9

    .line 1464
    const/4 v11, 0x1

    .line 1465
    aput-boolean v11, v10, v12

    .line 1467
    goto :goto_5c2

    .line 1468
    :cond_5bb
    add-int/lit8 v11, v11, 0x1

    .line 1470
    move-object/from16 v13, v33

    .line 1472
    goto :goto_59f

    .line 1473
    :cond_5c0
    move-object/from16 v33, v13

    .line 1475
    :goto_5c2
    aget-object v10, v4, v9

    .line 1477
    aget-boolean v10, v10, v12

    .line 1479
    if-eqz v10, :cond_5de

    .line 1481
    if-lez v7, :cond_5d3

    .line 1483
    if-ne v9, v7, :cond_5d3

    .line 1485
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 1488
    move-result v1

    .line 1489
    aput v1, v6, v12

    .line 1491
    goto :goto_5de

    .line 1492
    :cond_5d3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(I)V

    .line 1495
    goto :goto_5de

    .line 1496
    :cond_5d7
    move/from16 v31, v1

    .line 1498
    move-object v15, v10

    .line 1499
    move/from16 v27, v11

    .line 1501
    move-object/from16 v33, v13

    .line 1503
    :cond_5de
    :goto_5de
    add-int/lit8 v12, v12, 0x1

    .line 1505
    move-object v10, v15

    .line 1506
    move/from16 v11, v27

    .line 1508
    move/from16 v1, v31

    .line 1510
    move-object/from16 v13, v33

    .line 1512
    goto :goto_571

    .line 1513
    :cond_5e8
    move/from16 v31, v1

    .line 1515
    move-object v15, v10

    .line 1516
    move/from16 v27, v11

    .line 1518
    move-object/from16 v33, v13

    .line 1520
    aget v1, v14, v9

    .line 1522
    const/4 v10, 0x1

    .line 1523
    if-ne v1, v10, :cond_5fd

    .line 1525
    aget v1, v15, v9

    .line 1527
    aget v1, v26, v1

    .line 1529
    if-lez v1, :cond_5fd

    .line 1531
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zze()V

    .line 1534
    :cond_5fd
    add-int/lit8 v9, v9, 0x1

    .line 1536
    move-object v10, v15

    .line 1537
    move/from16 v11, v22

    .line 1539
    move/from16 v1, v31

    .line 1541
    move-object/from16 v13, v33

    .line 1543
    const/4 v12, 0x2

    .line 1544
    goto/16 :goto_513

    .line 1546
    :cond_609
    if-nez v7, :cond_619

    .line 1548
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfg;

    .line 1550
    const/4 v6, 0x0

    .line 1551
    const/4 v7, 0x0

    .line 1552
    const/4 v3, 0x0

    .line 1553
    move-object v1, v0

    .line 1554
    move-object v4, v5

    .line 1555
    move-object v5, v6

    .line 1556
    move-object v6, v7

    .line 1557
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(Lcom/google/android/gms/internal/ads/zzex;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzez;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzff;)V

    .line 1560
    goto/16 :goto_84c

    .line 1562
    :cond_619
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 1565
    move-result v1

    .line 1566
    add-int/lit8 v5, v1, 0x1

    .line 1568
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfwh;->zzi(I)Lcom/google/android/gms/internal/ads/zzfwe;

    .line 1571
    move-result-object v7

    .line 1572
    move/from16 v9, v30

    .line 1574
    new-array v10, v9, [I

    .line 1576
    const/4 v11, 0x0

    .line 1577
    :goto_628
    if-ge v11, v5, :cond_69d

    .line 1579
    const/16 v12, 0x10

    .line 1581
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 1584
    move-result v13

    .line 1585
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 1588
    move-result v14

    .line 1589
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 1592
    move-result v15

    .line 1593
    if-eqz v15, :cond_653

    .line 1595
    const/4 v15, 0x2

    .line 1596
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 1599
    move-result v12

    .line 1600
    const/4 v15, 0x3

    .line 1601
    if-ne v12, v15, :cond_645

    .line 1603
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zze()V

    .line 1606
    :cond_645
    const/4 v15, 0x4

    .line 1607
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 1610
    move-result v22

    .line 1611
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 1614
    move-result v24

    .line 1615
    move/from16 v32, v22

    .line 1617
    move/from16 v33, v24

    .line 1619
    goto :goto_658

    .line 1620
    :cond_653
    const/4 v12, 0x0

    .line 1621
    const/16 v32, 0x0

    .line 1623
    const/16 v33, 0x0

    .line 1625
    :goto_658
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 1628
    move-result v15

    .line 1629
    if-eqz v15, :cond_681

    .line 1631
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 1634
    move-result v15

    .line 1635
    move-object/from16 p1, v3

    .line 1637
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 1640
    move-result v3

    .line 1641
    move-object/from16 v22, v2

    .line 1643
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 1646
    move-result v2

    .line 1647
    move-object/from16 v24, v6

    .line 1649
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 1652
    move-result v6

    .line 1653
    invoke-static {v13, v12, v15, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzl(IIII)I

    .line 1656
    move-result v13

    .line 1657
    invoke-static {v14, v12, v2, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzk(IIII)I

    .line 1660
    move-result v14

    .line 1661
    :goto_67c
    move/from16 v34, v13

    .line 1663
    move/from16 v35, v14

    .line 1665
    goto :goto_688

    .line 1666
    :cond_681
    move-object/from16 v22, v2

    .line 1668
    move-object/from16 p1, v3

    .line 1670
    move-object/from16 v24, v6

    .line 1672
    goto :goto_67c

    .line 1673
    :goto_688
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfa;

    .line 1675
    move-object/from16 v30, v2

    .line 1677
    move/from16 v31, v12

    .line 1679
    invoke-direct/range {v30 .. v35}, Lcom/google/android/gms/internal/ads/zzfa;-><init>(IIIII)V

    .line 1682
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwe;

    .line 1685
    add-int/lit8 v11, v11, 0x1

    .line 1687
    move-object/from16 v3, p1

    .line 1689
    move-object/from16 v2, v22

    .line 1691
    move-object/from16 v6, v24

    .line 1693
    goto :goto_628

    .line 1694
    :cond_69d
    move-object/from16 v22, v2

    .line 1696
    move-object/from16 p1, v3

    .line 1698
    move-object/from16 v24, v6

    .line 1700
    const/4 v2, 0x1

    .line 1701
    if-le v5, v2, :cond_6bf

    .line 1703
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 1706
    move-result v2

    .line 1707
    if-eqz v2, :cond_6bf

    .line 1709
    int-to-double v1, v5

    .line 1710
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1712
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfza;->zza(DLjava/math/RoundingMode;)I

    .line 1715
    move-result v1

    .line 1716
    const/4 v2, 0x1

    .line 1717
    :goto_6b4
    if-ge v2, v9, :cond_6cb

    .line 1719
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 1722
    move-result v3

    .line 1723
    aput v3, v10, v2

    .line 1725
    add-int/lit8 v2, v2, 0x1

    .line 1727
    goto :goto_6b4

    .line 1728
    :cond_6bf
    const/4 v2, 0x1

    .line 1729
    :goto_6c0
    if-ge v2, v9, :cond_6cb

    .line 1731
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 1734
    move-result v3

    .line 1735
    aput v3, v10, v2

    .line 1737
    add-int/lit8 v2, v2, 0x1

    .line 1739
    goto :goto_6c0

    .line 1740
    :cond_6cb
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfb;

    .line 1742
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfwe;->zzi()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 1745
    move-result-object v1

    .line 1746
    invoke-direct {v5, v1, v10}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(Ljava/util/List;[I)V

    .line 1749
    const/4 v1, 0x2

    .line 1750
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(I)V

    .line 1753
    const/4 v1, 0x1

    .line 1754
    :goto_6d9
    if-ge v1, v9, :cond_6e7

    .line 1756
    aget v2, v25, v1

    .line 1758
    aget v2, v26, v2

    .line 1760
    if-nez v2, :cond_6e4

    .line 1762
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zze()V

    .line 1765
    :cond_6e4
    add-int/lit8 v1, v1, 0x1

    .line 1767
    goto :goto_6d9

    .line 1768
    :cond_6e7
    const/4 v1, 0x1

    .line 1769
    :goto_6e8
    if-ge v1, v8, :cond_720

    .line 1771
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 1774
    move-result v2

    .line 1775
    const/4 v3, 0x0

    .line 1776
    :goto_6ef
    aget v6, v29, v1

    .line 1778
    if-ge v3, v6, :cond_71d

    .line 1780
    if-lez v3, :cond_6fc

    .line 1782
    if-eqz v2, :cond_6fc

    .line 1784
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 1787
    move-result v6

    .line 1788
    goto :goto_701

    .line 1789
    :cond_6fc
    if-nez v3, :cond_700

    .line 1791
    const/4 v6, 0x1

    .line 1792
    goto :goto_701

    .line 1793
    :cond_700
    const/4 v6, 0x0

    .line 1794
    :goto_701
    if-eqz v6, :cond_71a

    .line 1796
    const/4 v6, 0x0

    .line 1797
    :goto_704
    aget v7, v23, v1

    .line 1799
    if-ge v6, v7, :cond_714

    .line 1801
    aget-object v7, v4, v1

    .line 1803
    aget-boolean v7, v7, v6

    .line 1805
    if-eqz v7, :cond_711

    .line 1807
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 1810
    :cond_711
    add-int/lit8 v6, v6, 0x1

    .line 1812
    goto :goto_704

    .line 1813
    :cond_714
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 1816
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 1819
    :cond_71a
    add-int/lit8 v3, v3, 0x1

    .line 1821
    goto :goto_6ef

    .line 1822
    :cond_71d
    add-int/lit8 v1, v1, 0x1

    .line 1824
    goto :goto_6e8

    .line 1825
    :cond_720
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 1828
    move-result v1

    .line 1829
    const/4 v14, 0x2

    .line 1830
    add-int/2addr v1, v14

    .line 1831
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 1834
    move-result v2

    .line 1835
    if-eqz v2, :cond_730

    .line 1837
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(I)V

    .line 1840
    goto :goto_745

    .line 1841
    :cond_730
    const/4 v2, 0x1

    .line 1842
    :goto_731
    if-ge v2, v9, :cond_745

    .line 1844
    const/4 v3, 0x0

    .line 1845
    :goto_734
    if-ge v3, v2, :cond_742

    .line 1847
    aget-object v4, v28, v2

    .line 1849
    aget-boolean v4, v4, v3

    .line 1851
    if-eqz v4, :cond_73f

    .line 1853
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(I)V

    .line 1856
    :cond_73f
    add-int/lit8 v3, v3, 0x1

    .line 1858
    goto :goto_734

    .line 1859
    :cond_742
    add-int/lit8 v2, v2, 0x1

    .line 1861
    goto :goto_731

    .line 1862
    :cond_745
    :goto_745
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 1865
    move-result v1

    .line 1866
    const/4 v2, 0x1

    .line 1867
    :goto_74a
    if-gt v2, v1, :cond_754

    .line 1869
    const/16 v3, 0x8

    .line 1871
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(I)V

    .line 1874
    add-int/lit8 v2, v2, 0x1

    .line 1876
    goto :goto_74a

    .line 1877
    :cond_754
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 1880
    move-result v1

    .line 1881
    if-eqz v1, :cond_80b

    .line 1883
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzd()V

    .line 1886
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 1889
    move-result v1

    .line 1890
    if-nez v1, :cond_769

    .line 1892
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 1895
    move-result v1

    .line 1896
    if-eqz v1, :cond_76c

    .line 1898
    :cond_769
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zze()V

    .line 1901
    :cond_76c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 1904
    move-result v1

    .line 1905
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 1908
    move-result v2

    .line 1909
    if-nez v1, :cond_778

    .line 1911
    if-eqz v2, :cond_7a6

    .line 1913
    :cond_778
    move/from16 v15, v21

    .line 1915
    const/4 v3, 0x0

    .line 1916
    :goto_77b
    if-ge v3, v15, :cond_7a6

    .line 1918
    const/4 v4, 0x0

    .line 1919
    :goto_77e
    aget v6, v29, v3

    .line 1921
    if-ge v4, v6, :cond_7a3

    .line 1923
    if-eqz v1, :cond_789

    .line 1925
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 1928
    move-result v6

    .line 1929
    goto :goto_78a

    .line 1930
    :cond_789
    const/4 v6, 0x0

    .line 1931
    :goto_78a
    if-eqz v2, :cond_791

    .line 1933
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 1936
    move-result v7

    .line 1937
    goto :goto_792

    .line 1938
    :cond_791
    const/4 v7, 0x0

    .line 1939
    :goto_792
    if-eqz v6, :cond_799

    .line 1941
    const/16 v6, 0x20

    .line 1943
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(I)V

    .line 1946
    :cond_799
    if-eqz v7, :cond_7a0

    .line 1948
    const/16 v6, 0x12

    .line 1950
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(I)V

    .line 1953
    :cond_7a0
    add-int/lit8 v4, v4, 0x1

    .line 1955
    goto :goto_77e

    .line 1956
    :cond_7a3
    add-int/lit8 v3, v3, 0x1

    .line 1958
    goto :goto_77b

    .line 1959
    :cond_7a6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 1962
    move-result v1

    .line 1963
    if-eqz v1, :cond_7b4

    .line 1965
    const/4 v2, 0x4

    .line 1966
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 1969
    move-result v3

    .line 1970
    const/4 v2, 0x1

    .line 1971
    add-int/2addr v3, v2

    .line 1972
    goto :goto_7b6

    .line 1973
    :cond_7b4
    const/4 v2, 0x1

    .line 1974
    move v3, v9

    .line 1975
    :goto_7b6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwh;->zzi(I)Lcom/google/android/gms/internal/ads/zzfwe;

    .line 1978
    move-result-object v4

    .line 1979
    new-array v6, v9, [I

    .line 1981
    const/4 v7, 0x0

    .line 1982
    :goto_7bd
    if-ge v7, v3, :cond_7ee

    .line 1984
    const/4 v8, 0x3

    .line 1985
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(I)V

    .line 1988
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 1991
    move-result v10

    .line 1992
    if-eq v2, v10, :cond_7cd

    .line 1994
    move v2, v14

    .line 1995
    :goto_7ca
    const/16 v10, 0x8

    .line 1997
    goto :goto_7cf

    .line 1998
    :cond_7cd
    const/4 v2, 0x1

    .line 1999
    goto :goto_7ca

    .line 2000
    :goto_7cf
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 2003
    move-result v11

    .line 2004
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    .line 2007
    move-result v11

    .line 2008
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 2011
    move-result v12

    .line 2012
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    .line 2015
    move-result v12

    .line 2016
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(I)V

    .line 2019
    new-instance v13, Lcom/google/android/gms/internal/ads/zzfe;

    .line 2021
    invoke-direct {v13, v11, v2, v12}, Lcom/google/android/gms/internal/ads/zzfe;-><init>(III)V

    .line 2024
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwe;

    .line 2027
    add-int/lit8 v7, v7, 0x1

    .line 2029
    const/4 v2, 0x1

    .line 2030
    goto :goto_7bd

    .line 2031
    :cond_7ee
    if-eqz v1, :cond_800

    .line 2033
    const/4 v1, 0x1

    .line 2034
    if-le v3, v1, :cond_800

    .line 2036
    const/4 v14, 0x0

    .line 2037
    :goto_7f4
    if-ge v14, v9, :cond_800

    .line 2039
    const/4 v1, 0x4

    .line 2040
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 2043
    move-result v2

    .line 2044
    aput v2, v6, v14

    .line 2046
    add-int/lit8 v14, v14, 0x1

    .line 2048
    goto :goto_7f4

    .line 2049
    :cond_800
    new-instance v0, Lcom/google/android/gms/internal/ads/zzff;

    .line 2051
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfwe;->zzi()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 2054
    move-result-object v1

    .line 2055
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzff;-><init>(Ljava/util/List;[I)V

    .line 2058
    move-object v6, v0

    .line 2059
    goto :goto_80c

    .line 2060
    :cond_80b
    const/4 v6, 0x0

    .line 2061
    :goto_80c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfg;

    .line 2063
    new-instance v4, Lcom/google/android/gms/internal/ads/zzez;

    .line 2065
    move-object/from16 v1, v19

    .line 2067
    move-object/from16 v2, v24

    .line 2069
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzez;-><init>(Ljava/util/List;[I)V

    .line 2072
    move-object v1, v0

    .line 2073
    move-object/from16 v2, v22

    .line 2075
    move-object/from16 v3, p1

    .line 2077
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(Lcom/google/android/gms/internal/ads/zzex;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzez;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzff;)V

    .line 2080
    goto :goto_84c

    .line 2081
    :goto_820
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfg;

    .line 2083
    const/4 v6, 0x0

    .line 2084
    const/4 v7, 0x0

    .line 2085
    const/4 v3, 0x0

    .line 2086
    move-object v1, v0

    .line 2087
    move-object/from16 v2, v22

    .line 2089
    move-object v4, v5

    .line 2090
    move-object v5, v6

    .line 2091
    move-object v6, v7

    .line 2092
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(Lcom/google/android/gms/internal/ads/zzex;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzez;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzff;)V

    .line 2095
    goto :goto_84c

    .line 2096
    :goto_82f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfg;

    .line 2098
    const/4 v6, 0x0

    .line 2099
    const/4 v7, 0x0

    .line 2100
    const/4 v3, 0x0

    .line 2101
    move-object v1, v0

    .line 2102
    move-object/from16 v2, v22

    .line 2104
    move-object v4, v5

    .line 2105
    move-object v5, v6

    .line 2106
    move-object v6, v7

    .line 2107
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(Lcom/google/android/gms/internal/ads/zzex;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzez;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzff;)V

    .line 2110
    goto :goto_84c

    .line 2111
    :goto_83e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfg;

    .line 2113
    const/4 v6, 0x0

    .line 2114
    const/4 v7, 0x0

    .line 2115
    const/4 v3, 0x0

    .line 2116
    move-object v1, v0

    .line 2117
    move-object/from16 v2, v22

    .line 2119
    move-object v4, v5

    .line 2120
    move-object v5, v6

    .line 2121
    move-object v6, v7

    .line 2122
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(Lcom/google/android/gms/internal/ads/zzex;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzez;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzff;)V

    .line 2125
    :goto_84c
    return-object v0
.end method

.method public static zzf([BII)Lcom/google/android/gms/internal/ads/zzfh;
    .registers 4

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfk;

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzfk;-><init>([BII)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfk;->zze()V

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 21
    move-result p1

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfh;

    .line 24
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfh;-><init>(IIZ)V

    .line 27
    return-object v0
.end method

.method public static zzg([BII)Lcom/google/android/gms/internal/ads/zzfi;
    .registers 35

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfk;

    .line 3
    move-object/from16 v1, p0

    .line 5
    move/from16 v2, p1

    .line 7
    move/from16 v3, p2

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfk;-><init>([BII)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 29
    move-result v7

    .line 30
    const/16 v3, 0x56

    .line 32
    const/16 v4, 0x2c

    .line 34
    const/16 v8, 0x7a

    .line 36
    const/16 v9, 0x6e

    .line 38
    const/16 v10, 0xf4

    .line 40
    const/4 v11, 0x3

    .line 41
    const/16 v12, 0x10

    .line 43
    const/4 v14, 0x1

    .line 44
    const/16 v15, 0x64

    .line 46
    if-eq v2, v15, :cond_53

    .line 48
    if-eq v2, v9, :cond_53

    .line 50
    if-eq v2, v8, :cond_53

    .line 52
    if-eq v2, v10, :cond_53

    .line 54
    if-eq v2, v4, :cond_53

    .line 56
    const/16 v13, 0x53

    .line 58
    if-eq v2, v13, :cond_53

    .line 60
    if-eq v2, v3, :cond_53

    .line 62
    const/16 v13, 0x76

    .line 64
    if-eq v2, v13, :cond_53

    .line 66
    const/16 v13, 0x80

    .line 68
    if-eq v2, v13, :cond_53

    .line 70
    const/16 v13, 0x8a

    .line 72
    if-ne v2, v13, :cond_4b

    .line 74
    move v2, v13

    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    move v13, v14

    .line 77
    const/16 v16, 0x0

    .line 79
    const/16 v17, 0x0

    .line 81
    const/16 v18, 0x0

    .line 83
    goto :goto_b1

    .line 84
    :cond_53
    :goto_53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 87
    move-result v13

    .line 88
    if-ne v13, v11, :cond_5f

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 93
    move-result v16

    .line 94
    move v1, v11

    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    move v1, v13

    .line 97
    const/16 v16, 0x0

    .line 99
    :goto_62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 102
    move-result v17

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 106
    move-result v18

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zze()V

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 113
    move-result v19

    .line 114
    if-eqz v19, :cond_b1

    .line 116
    if-eq v1, v11, :cond_78

    .line 118
    const/16 v1, 0x8

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const/16 v1, 0xc

    .line 123
    :goto_7a
    const/4 v10, 0x0

    .line 124
    :goto_7b
    if-ge v10, v1, :cond_b1

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 129
    move-result v19

    .line 130
    if-eqz v19, :cond_a8

    .line 132
    const/4 v8, 0x6

    .line 133
    if-ge v10, v8, :cond_88

    .line 135
    move v8, v12

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    const/16 v8, 0x40

    .line 139
    :goto_8a
    const/4 v9, 0x0

    .line 140
    const/16 v20, 0x8

    .line 142
    const/16 v21, 0x8

    .line 144
    :goto_8f
    if-ge v9, v8, :cond_a8

    .line 146
    if-eqz v20, :cond_9f

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzb()I

    .line 151
    move-result v20

    .line 152
    add-int v15, v20, v21

    .line 154
    add-int/lit16 v15, v15, 0x100

    .line 156
    rem-int/lit16 v15, v15, 0x100

    .line 158
    move/from16 v20, v15

    .line 160
    :cond_9f
    if-eqz v20, :cond_a3

    .line 162
    move/from16 v21, v20

    .line 164
    :cond_a3
    add-int/lit8 v9, v9, 0x1

    .line 166
    const/16 v15, 0x64

    .line 168
    goto :goto_8f

    .line 169
    :cond_a8
    add-int/lit8 v10, v10, 0x1

    .line 171
    const/16 v8, 0x7a

    .line 173
    const/16 v9, 0x6e

    .line 175
    const/16 v15, 0x64

    .line 177
    goto :goto_7b

    .line 178
    :cond_b1
    :goto_b1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 181
    move-result v1

    .line 182
    add-int/lit8 v1, v1, 0x4

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_ca

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 193
    move-result v9

    .line 194
    add-int/lit8 v9, v9, 0x4

    .line 196
    move/from16 v24, v8

    .line 198
    move/from16 v25, v9

    .line 200
    :goto_c7
    const/16 v26, 0x0

    .line 202
    goto :goto_f3

    .line 203
    :cond_ca
    if-ne v8, v14, :cond_ee

    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 208
    move-result v8

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzb()I

    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzb()I

    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 218
    move-result v9

    .line 219
    int-to-long v9, v9

    .line 220
    const/4 v15, 0x0

    .line 221
    :goto_dc
    int-to-long v3, v15

    .line 222
    cmp-long v3, v3, v9

    .line 224
    if-gez v3, :cond_e7

    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 229
    add-int/lit8 v15, v15, 0x1

    .line 231
    goto :goto_dc

    .line 232
    :cond_e7
    move/from16 v26, v8

    .line 234
    move/from16 v24, v14

    .line 236
    const/16 v25, 0x0

    .line 238
    goto :goto_f3

    .line 239
    :cond_ee
    move/from16 v24, v8

    .line 241
    const/16 v25, 0x0

    .line 243
    goto :goto_c7

    .line 244
    :goto_f3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 247
    move-result v8

    .line 248
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zze()V

    .line 251
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 254
    move-result v3

    .line 255
    add-int/2addr v3, v14

    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 259
    move-result v4

    .line 260
    add-int/2addr v4, v14

    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 264
    move-result v15

    .line 265
    rsub-int/lit8 v9, v15, 0x2

    .line 267
    if-nez v15, :cond_10f

    .line 269
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zze()V

    .line 272
    :cond_10f
    mul-int/2addr v4, v9

    .line 273
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zze()V

    .line 276
    mul-int/2addr v3, v12

    .line 277
    mul-int/2addr v4, v12

    .line 278
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 281
    move-result v10

    .line 282
    const/16 v27, 0x2

    .line 284
    if-eqz v10, :cond_14b

    .line 286
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 289
    move-result v10

    .line 290
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 293
    move-result v28

    .line 294
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 297
    move-result v29

    .line 298
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 301
    move-result v30

    .line 302
    if-nez v13, :cond_132

    .line 304
    move/from16 v31, v14

    .line 306
    goto :goto_140

    .line 307
    :cond_132
    if-ne v13, v11, :cond_137

    .line 309
    move/from16 v31, v14

    .line 311
    goto :goto_139

    .line 312
    :cond_137
    move/from16 v31, v27

    .line 314
    :goto_139
    if-ne v13, v14, :cond_13e

    .line 316
    move/from16 v13, v27

    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    move v13, v14

    .line 320
    :goto_13f
    mul-int/2addr v9, v13

    .line 321
    :goto_140
    add-int v10, v10, v28

    .line 323
    mul-int v10, v10, v31

    .line 325
    sub-int/2addr v3, v10

    .line 326
    add-int v29, v29, v30

    .line 328
    mul-int v29, v29, v9

    .line 330
    sub-int v4, v4, v29

    .line 332
    :cond_14b
    move v9, v3

    .line 333
    move v10, v4

    .line 334
    const/16 v3, 0x2c

    .line 336
    if-eq v2, v3, :cond_16a

    .line 338
    const/16 v3, 0x56

    .line 340
    if-eq v2, v3, :cond_16a

    .line 342
    const/16 v3, 0x64

    .line 344
    if-eq v2, v3, :cond_16a

    .line 346
    const/16 v3, 0x6e

    .line 348
    if-eq v2, v3, :cond_16a

    .line 350
    const/16 v3, 0x7a

    .line 352
    if-eq v2, v3, :cond_16a

    .line 354
    const/16 v3, 0xf4

    .line 356
    if-ne v2, v3, :cond_167

    .line 358
    move v2, v3

    .line 359
    goto :goto_16a

    .line 360
    :cond_167
    move v4, v2

    .line 361
    move v13, v12

    .line 362
    goto :goto_170

    .line 363
    :cond_16a
    :goto_16a
    and-int/lit8 v3, v5, 0x10

    .line 365
    if-eqz v3, :cond_167

    .line 367
    move v4, v2

    .line 368
    const/4 v13, 0x0

    .line 369
    :goto_170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 372
    move-result v2

    .line 373
    const/16 v19, -0x1

    .line 375
    if-eqz v2, :cond_24f

    .line 377
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_199

    .line 383
    const/16 v2, 0x8

    .line 385
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 388
    move-result v3

    .line 389
    const/16 v2, 0xff

    .line 391
    if-ne v3, v2, :cond_19c

    .line 393
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 396
    move-result v2

    .line 397
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 400
    move-result v3

    .line 401
    if-eqz v2, :cond_199

    .line 403
    if-eqz v3, :cond_199

    .line 405
    int-to-float v2, v2

    .line 406
    int-to-float v3, v3

    .line 407
    div-float v3, v2, v3

    .line 409
    goto :goto_1ad

    .line 410
    :cond_199
    :goto_199
    const/high16 v3, 0x3f800000  # 1.0f

    .line 412
    goto :goto_1ad

    .line 413
    :cond_19c
    const/16 v2, 0x11

    .line 415
    if-ge v3, v2, :cond_1a5

    .line 417
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[F

    .line 419
    aget v3, v2, v3

    .line 421
    goto :goto_1ad

    .line 422
    :cond_1a5
    const-string v2, "Unexpected aspect_ratio_idc value: "

    .line 424
    const-string v12, "NalUnitUtil"

    .line 426
    invoke-static {v3, v2, v12}, Lg0/a;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 429
    goto :goto_199

    .line 430
    :goto_1ad
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_1b6

    .line 436
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zze()V

    .line 439
    :cond_1b6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_1ec

    .line 445
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(I)V

    .line 448
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 451
    move-result v2

    .line 452
    if-eq v14, v2, :cond_1c7

    .line 454
    move/from16 v14, v27

    .line 456
    :cond_1c7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_1e8

    .line 462
    const/16 v2, 0x8

    .line 464
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 467
    move-result v11

    .line 468
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 471
    move-result v12

    .line 472
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(I)V

    .line 475
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    .line 478
    move-result v19

    .line 479
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    .line 482
    move-result v2

    .line 483
    move v11, v2

    .line 484
    move/from16 v2, v19

    .line 486
    :goto_1e5
    move/from16 v19, v14

    .line 488
    goto :goto_1ef

    .line 489
    :cond_1e8
    move/from16 v2, v19

    .line 491
    move v11, v2

    .line 492
    goto :goto_1e5

    .line 493
    :cond_1ec
    move/from16 v2, v19

    .line 495
    move v11, v2

    .line 496
    :goto_1ef
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 499
    move-result v12

    .line 500
    if-eqz v12, :cond_1fb

    .line 502
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 505
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 508
    :cond_1fb
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 511
    move-result v12

    .line 512
    if-eqz v12, :cond_206

    .line 514
    const/16 v12, 0x41

    .line 516
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(I)V

    .line 519
    :cond_206
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 522
    move-result v12

    .line 523
    if-eqz v12, :cond_20f

    .line 525
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzo(Lcom/google/android/gms/internal/ads/zzfk;)V

    .line 528
    :cond_20f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 531
    move-result v14

    .line 532
    if-eqz v14, :cond_218

    .line 534
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzo(Lcom/google/android/gms/internal/ads/zzfk;)V

    .line 537
    :cond_218
    if-nez v12, :cond_21c

    .line 539
    if-eqz v14, :cond_21f

    .line 541
    :cond_21c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zze()V

    .line 544
    :cond_21f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zze()V

    .line 547
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 550
    move-result v12

    .line 551
    if-eqz v12, :cond_248

    .line 553
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zze()V

    .line 556
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 559
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 562
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 565
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 568
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 571
    move-result v12

    .line 572
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 575
    move/from16 v20, v2

    .line 577
    move/from16 v22, v11

    .line 579
    move/from16 v23, v12

    .line 581
    :goto_244
    move/from16 v21, v19

    .line 583
    move v11, v3

    .line 584
    goto :goto_259

    .line 585
    :cond_248
    move/from16 v20, v2

    .line 587
    move/from16 v22, v11

    .line 589
    move/from16 v23, v13

    .line 591
    goto :goto_244

    .line 592
    :cond_24f
    move/from16 v23, v13

    .line 594
    move/from16 v20, v19

    .line 596
    move/from16 v21, v20

    .line 598
    move/from16 v22, v21

    .line 600
    const/high16 v11, 0x3f800000  # 1.0f

    .line 602
    :goto_259
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfi;

    .line 604
    move-object v3, v0

    .line 605
    move/from16 v12, v17

    .line 607
    move/from16 v13, v18

    .line 609
    move/from16 v14, v16

    .line 611
    move/from16 v16, v1

    .line 613
    move/from16 v17, v24

    .line 615
    move/from16 v18, v25

    .line 617
    move/from16 v19, v26

    .line 619
    invoke-direct/range {v3 .. v23}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(IIIIIIIFIIZZIIIZIIII)V

    .line 622
    return-object v0
.end method

.method public static zzh(Ljava/util/List;)Ljava/lang/String;
    .registers 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v4

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ge v3, v4, :cond_8c

    .line 12
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, [B

    .line 18
    array-length v6, v4

    .line 19
    if-le v6, v0, :cond_89

    .line 21
    new-array v7, v0, [Z

    .line 23
    sget v8, Lcom/google/android/gms/internal/ads/zzfwh;->zzd:I

    .line 25
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfwe;

    .line 27
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzfwe;-><init>()V

    .line 30
    move v9, v2

    .line 31
    :goto_1e
    array-length v10, v4

    .line 32
    if-ge v9, v10, :cond_30

    .line 34
    invoke-static {v4, v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zza([BII[Z)I

    .line 37
    move-result v9

    .line 38
    if-eq v9, v10, :cond_2e

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwe;

    .line 47
    :cond_2e
    add-int/2addr v9, v0

    .line 48
    goto :goto_1e

    .line 49
    :cond_30
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfwe;->zzi()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 52
    move-result-object v7

    .line 53
    move v8, v2

    .line 54
    :goto_35
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 57
    move-result v9

    .line 58
    if-ge v8, v9, :cond_89

    .line 60
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v9

    .line 70
    add-int/2addr v9, v0

    .line 71
    if-ge v9, v6, :cond_87

    .line 73
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfk;

    .line 75
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v10

    .line 85
    add-int/2addr v10, v0

    .line 86
    invoke-direct {v9, v4, v10, v6}, Lcom/google/android/gms/internal/ads/zzfk;-><init>([BII)V

    .line 89
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzm(Lcom/google/android/gms/internal/ads/zzfk;)Lcom/google/android/gms/internal/ads/zzex;

    .line 92
    move-result-object v10

    .line 93
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzex;->zza:I

    .line 95
    const/16 v12, 0x21

    .line 97
    if-ne v11, v12, :cond_87

    .line 99
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzex;->zzb:I

    .line 101
    if-eqz v10, :cond_67

    .line 103
    goto :goto_87

    .line 104
    :cond_67
    const/4 p0, 0x4

    .line 105
    invoke-virtual {v9, p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(I)V

    .line 108
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 111
    move-result p0

    .line 112
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfk;->zze()V

    .line 115
    invoke-static {v9, v1, p0, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzn(Lcom/google/android/gms/internal/ads/zzfk;ZILcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzey;

    .line 118
    move-result-object p0

    .line 119
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zza:I

    .line 121
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzb:Z

    .line 123
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzey;->zzc:I

    .line 125
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzey;->zzd:I

    .line 127
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzey;->zze:[I

    .line 129
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzey;->zzf:I

    .line 131
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzda;->zzd(IZII[II)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_87
    :goto_87
    add-int/2addr v8, v1

    .line 137
    goto :goto_35

    .line 138
    :cond_89
    add-int/2addr v3, v1

    .line 139
    goto/16 :goto_4

    .line 141
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

    .line 1
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 3
    const-string v0, "video/avc"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    const/16 v0, 0xe

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz p1, :cond_27

    .line 16
    aget-byte p0, p0, v1

    .line 18
    and-int/lit8 p1, p0, 0x60

    .line 20
    shr-int/lit8 p1, p1, 0x5

    .line 22
    if-eqz p1, :cond_19

    .line 24
    :cond_17
    :goto_17
    move v2, v3

    .line 25
    goto :goto_51

    .line 26
    :cond_19
    and-int/lit8 p0, p0, 0x1f

    .line 28
    if-ne p0, v3, :cond_1e

    .line 30
    goto :goto_51

    .line 31
    :cond_1e
    const/16 p1, 0x9

    .line 33
    if-ne p0, p1, :cond_23

    .line 35
    goto :goto_51

    .line 36
    :cond_23
    if-eq p0, v0, :cond_26

    .line 38
    goto :goto_17

    .line 39
    :cond_26
    return v2

    .line 40
    :cond_27
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 42
    const-string v4, "video/hevc"

    .line 44
    invoke-static {p1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_17

    .line 50
    add-int/2addr p2, v1

    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfk;

    .line 53
    invoke-direct {p1, p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzfk;-><init>([BII)V

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzm(Lcom/google/android/gms/internal/ads/zzfk;)Lcom/google/android/gms/internal/ads/zzex;

    .line 59
    move-result-object p0

    .line 60
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzex;->zza:I

    .line 62
    const/16 p2, 0x23

    .line 64
    if-ne p1, p2, :cond_42

    .line 66
    goto :goto_51

    .line 67
    :cond_42
    if-gt p1, v0, :cond_17

    .line 69
    rem-int/lit8 p1, p1, 0x2

    .line 71
    if-nez p1, :cond_17

    .line 73
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzex;->zzc:I

    .line 75
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzz;->zzD:I

    .line 77
    add-int/lit8 p1, p1, -0x1

    .line 79
    if-eq p0, p1, :cond_51

    .line 81
    goto :goto_17

    .line 82
    :cond_51
    :goto_51
    return v2
.end method

.method private static zzk(IIII)I
    .registers 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const/4 v0, 0x2

    :cond_4
    add-int/2addr p2, p3

    mul-int/2addr p2, v0

    sub-int/2addr p0, p2

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

    mul-int/2addr p2, v0

    sub-int/2addr p0, p2

    return p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzfk;)Lcom/google/android/gms/internal/ads/zzex;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfk;->zze()V

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzex;

    .line 22
    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzex;-><init>(III)V

    .line 25
    return-object v2
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzfk;ZILcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzey;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 10
    const/16 v5, 0x8

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz p1, :cond_41

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 19
    move-result v2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x5

    .line 25
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 28
    move-result v8

    .line 29
    move v9, v6

    .line 30
    move v10, v9

    .line 31
    :goto_1e
    const/16 v11, 0x20

    .line 33
    if-ge v9, v11, :cond_2e

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_2b

    .line 41
    const/4 v11, 0x1

    .line 42
    shl-int/2addr v11, v9

    .line 43
    or-int/2addr v10, v11

    .line 44
    :cond_2b
    add-int/lit8 v9, v9, 0x1

    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    move v9, v6

    .line 48
    :goto_2f
    if-ge v9, v3, :cond_3a

    .line 50
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 53
    move-result v11

    .line 54
    aput v11, v4, v9

    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 58
    goto :goto_2f

    .line 59
    :cond_3a
    move v12, v2

    .line 60
    :goto_3b
    move-object/from16 v16, v4

    .line 62
    move v13, v7

    .line 63
    move v14, v8

    .line 64
    move v15, v10

    .line 65
    goto :goto_55

    .line 66
    :cond_41
    if-eqz v2, :cond_4f

    .line 68
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzey;->zza:I

    .line 70
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzey;->zzb:Z

    .line 72
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzey;->zzc:I

    .line 74
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzey;->zzd:I

    .line 76
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzey;->zze:[I

    .line 78
    move v12, v3

    .line 79
    goto :goto_3b

    .line 80
    :cond_4f
    move-object/from16 v16, v4

    .line 82
    move v12, v6

    .line 83
    move v13, v12

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    :goto_55
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfk;->zza(I)I

    .line 89
    move-result v17

    .line 90
    move v2, v6

    .line 91
    :goto_5a
    if-ge v6, v1, :cond_6f

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_64

    .line 99
    add-int/lit8 v2, v2, 0x58

    .line 101
    :cond_64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh()Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6c

    .line 107
    add-int/lit8 v2, v2, 0x8

    .line 109
    :cond_6c
    add-int/lit8 v6, v6, 0x1

    .line 111
    goto :goto_5a

    .line 112
    :cond_6f
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(I)V

    .line 115
    if-lez v1, :cond_79

    .line 117
    sub-int/2addr v5, v1

    .line 118
    add-int/2addr v5, v5

    .line 119
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(I)V

    .line 122
    :cond_79
    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    .line 124
    move-object v11, v0

    .line 125
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzey;-><init>(IZII[II)V

    .line 128
    return-object v0
.end method

.method private static zzo(Lcom/google/android/gms/internal/ads/zzfk;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_1a

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc()I

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfk;->zze()V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    const/16 v0, 0x14

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(I)V

    .line 32
    return-void
.end method
