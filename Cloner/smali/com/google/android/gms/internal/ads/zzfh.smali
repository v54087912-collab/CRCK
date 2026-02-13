# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field public static final zza:[B

.field public static final zzb:[F

.field private static final zzc:Ljava/lang/Object;

.field private static zzd:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_20

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:[B

    .line 9
    const/16 v0, 0x11

    .line 11
    new-array v0, v0, [F

    .line 13
    fill-array-data v0, :array_26

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfh;->zzb:[F

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfh;->zzc:Ljava/lang/Object;

    .line 25
    const/16 v0, 0xa

    .line 27
    new-array v0, v0, [I

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfh;->zzd:[I

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_20
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 39
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
    const/4 v3, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v3, 0x0

    .line 10
    :goto_9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

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
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfh;->zzf([Z)V

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
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfh;->zzf([Z)V

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
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfh;->zzf([Z)V

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
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfh;->zzf([Z)V

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
    const/4 p1, 0x1

    .line 120
    goto :goto_94

    .line 121
    :cond_78
    const/4 p1, 0x0

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
    const/4 p1, 0x1

    .line 164
    goto :goto_af

    .line 165
    :cond_a4
    const/4 p1, 0x0

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
    const/4 v1, 0x1

    .line 183
    :cond_b6
    aput-boolean v1, p3, v3

    .line 185
    return p2
.end method

.method public static zzb([BI)I
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfh;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_6
    :goto_6
    if-lt v2, p1, :cond_2e

    .line 9
    sub-int/2addr p1, v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_c
    if-ge v2, v3, :cond_27

    .line 15
    :try_start_e
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfh;->zzd:[I

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
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfh;->zzd:[I

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
    sput-object v4, Lcom/google/android/gms/internal/ads/zzfh;->zzd:[I

    .line 86
    :cond_55
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfh;->zzd:[I

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

.method public static zzc([BII)Lcom/google/android/gms/internal/ads/zzfe;
    .registers 37

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfi;

    .line 3
    move-object/from16 v1, p0

    .line 5
    move/from16 v2, p1

    .line 7
    move/from16 v3, p2

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfi;-><init>([BII)V

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zze(I)V

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()V

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 28
    move-result v6

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 32
    move-result v7

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 37
    move-result v8

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    :goto_27
    const/16 v12, 0x20

    .line 42
    const/4 v13, 0x1

    .line 43
    if-ge v10, v12, :cond_38

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_35

    .line 51
    shl-int v12, v13, v10

    .line 53
    or-int/2addr v11, v12

    .line 54
    :cond_35
    add-int/lit8 v10, v10, 0x1

    .line 56
    goto :goto_27

    .line 57
    :cond_38
    const/4 v10, 0x6

    .line 58
    new-array v12, v10, [I

    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_3c
    const/16 v15, 0x8

    .line 63
    if-ge v14, v10, :cond_49

    .line 65
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 68
    move-result v15

    .line 69
    aput v15, v12, v14

    .line 71
    add-int/lit8 v14, v14, 0x1

    .line 73
    goto :goto_3c

    .line 74
    :cond_49
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 77
    move-result v14

    .line 78
    const/16 p0, 0x5

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    :goto_51
    if-ge v5, v3, :cond_66

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 87
    move-result v16

    .line 88
    if-eqz v16, :cond_5b

    .line 90
    add-int/lit8 v9, v9, 0x59

    .line 92
    :cond_5b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 95
    move-result v16

    .line 96
    if-eqz v16, :cond_63

    .line 98
    add-int/lit8 v9, v9, 0x8

    .line 100
    :cond_63
    add-int/lit8 v5, v5, 0x1

    .line 102
    goto :goto_51

    .line 103
    :cond_66
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfi;->zze(I)V

    .line 106
    if-lez v3, :cond_71

    .line 108
    rsub-int/lit8 v5, v3, 0x8

    .line 110
    add-int/2addr v5, v5

    .line 111
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfi;->zze(I)V

    .line 114
    :cond_71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 117
    move-result v5

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 121
    move-result v9

    .line 122
    if-ne v9, v2, :cond_7f

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()V

    .line 127
    const/4 v9, 0x3

    .line 128
    :cond_7f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 131
    move-result v16

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 135
    move-result v17

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 139
    move-result v18

    .line 140
    if-eqz v18, :cond_ba

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 145
    move-result v18

    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 149
    move-result v19

    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 153
    move-result v20

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 157
    move-result v21

    .line 158
    if-eq v9, v13, :cond_a2

    .line 160
    if-ne v9, v4, :cond_a5

    .line 162
    const/4 v9, 0x2

    .line 163
    :cond_a2
    const/16 v22, 0x2

    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    const/16 v22, 0x1

    .line 168
    :goto_a7
    if-ne v9, v13, :cond_ac

    .line 170
    const/16 v23, 0x2

    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    const/16 v23, 0x1

    .line 175
    :goto_ae
    add-int v18, v18, v19

    .line 177
    mul-int v18, v18, v22

    .line 179
    sub-int v16, v16, v18

    .line 181
    add-int v20, v20, v21

    .line 183
    mul-int v20, v20, v23

    .line 185
    sub-int v17, v17, v20

    .line 187
    :cond_ba
    move/from16 v18, v11

    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 192
    move-result v11

    .line 193
    move-object/from16 v19, v12

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 198
    move-result v12

    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 202
    move-result v20

    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 206
    move-result v15

    .line 207
    if-eq v13, v15, :cond_d2

    .line 209
    move v15, v3

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    const/4 v15, 0x0

    .line 212
    :goto_d3
    if-gt v15, v3, :cond_e1

    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 217
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 223
    add-int/lit8 v15, v15, 0x1

    .line 225
    goto :goto_d3

    .line 226
    :cond_e1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 229
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 232
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 244
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_137

    .line 250
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_137

    .line 256
    const/4 v3, 0x0

    .line 257
    :goto_100
    if-ge v3, v1, :cond_137

    .line 259
    const/4 v15, 0x0

    .line 260
    :goto_103
    if-ge v15, v10, :cond_132

    .line 262
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 265
    move-result v21

    .line 266
    if-nez v21, :cond_10f

    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 271
    goto :goto_129

    .line 272
    :cond_10f
    add-int v21, v3, v3

    .line 274
    add-int/lit8 v21, v21, 0x4

    .line 276
    shl-int v1, v13, v21

    .line 278
    const/16 v10, 0x40

    .line 280
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 283
    move-result v1

    .line 284
    if-le v3, v13, :cond_120

    .line 286
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzb()I

    .line 289
    :cond_120
    const/4 v10, 0x0

    .line 290
    :goto_121
    if-ge v10, v1, :cond_129

    .line 292
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzb()I

    .line 295
    add-int/lit8 v10, v10, 0x1

    .line 297
    goto :goto_121

    .line 298
    :cond_129
    :goto_129
    if-ne v3, v2, :cond_12d

    .line 300
    const/4 v1, 0x3

    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    const/4 v1, 0x1

    .line 303
    :goto_12e
    add-int/2addr v15, v1

    .line 304
    const/4 v1, 0x4

    .line 305
    const/4 v10, 0x6

    .line 306
    goto :goto_103

    .line 307
    :cond_132
    add-int/lit8 v3, v3, 0x1

    .line 309
    const/4 v1, 0x4

    .line 310
    const/4 v10, 0x6

    .line 311
    goto :goto_100

    .line 312
    :cond_137
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfi;->zze(I)V

    .line 315
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_14e

    .line 321
    const/16 v1, 0x8

    .line 323
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zze(I)V

    .line 326
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 329
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 332
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()V

    .line 335
    :cond_14e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 338
    move-result v1

    .line 339
    const/4 v3, 0x0

    .line 340
    new-array v10, v3, [I

    .line 342
    new-array v15, v3, [I

    .line 344
    const/16 v21, -0x1

    .line 346
    const/4 v2, -0x1

    .line 347
    const/4 v13, -0x1

    .line 348
    const/16 v22, 0x1

    .line 350
    :goto_15d
    if-ge v3, v1, :cond_27f

    .line 352
    if-eqz v3, :cond_22d

    .line 354
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 357
    move-result v24

    .line 358
    if-eqz v24, :cond_22d

    .line 360
    add-int v4, v13, v2

    .line 362
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 365
    move-result v25

    .line 366
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 369
    move-result v26

    .line 370
    add-int/lit8 v26, v26, 0x1

    .line 372
    add-int v25, v25, v25

    .line 374
    rsub-int/lit8 v25, v25, 0x1

    .line 376
    move/from16 v27, v1

    .line 378
    add-int/lit8 v1, v4, 0x1

    .line 380
    move/from16 v28, v3

    .line 382
    new-array v3, v1, [Z

    .line 384
    move-object/from16 v29, v3

    .line 386
    const/4 v3, 0x0

    .line 387
    :goto_182
    if-gt v3, v4, :cond_196

    .line 389
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 392
    move-result v30

    .line 393
    if-nez v30, :cond_191

    .line 395
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 398
    move-result v30

    .line 399
    aput-boolean v30, v29, v3

    .line 401
    goto :goto_193

    .line 402
    :cond_191
    aput-boolean v22, v29, v3

    .line 404
    :goto_193
    add-int/lit8 v3, v3, 0x1

    .line 406
    goto :goto_182

    .line 407
    :cond_196
    add-int/lit8 v3, v2, -0x1

    .line 409
    move/from16 v30, v3

    .line 411
    new-array v3, v1, [I

    .line 413
    new-array v1, v1, [I

    .line 415
    const/16 v31, 0x0

    .line 417
    :goto_1a0
    mul-int v32, v25, v26

    .line 419
    if-ltz v30, :cond_1b9

    .line 421
    aget v33, v15, v30

    .line 423
    add-int v33, v33, v32

    .line 425
    if-gez v33, :cond_1b6

    .line 427
    add-int v32, v13, v30

    .line 429
    aget-boolean v32, v29, v32

    .line 431
    if-eqz v32, :cond_1b6

    .line 433
    add-int/lit8 v32, v31, 0x1

    .line 435
    aput v33, v3, v31

    .line 437
    move/from16 v31, v32

    .line 439
    :cond_1b6
    add-int/lit8 v30, v30, -0x1

    .line 441
    goto :goto_1a0

    .line 442
    :cond_1b9
    if-gez v32, :cond_1c5

    .line 444
    aget-boolean v25, v29, v4

    .line 446
    if-eqz v25, :cond_1c5

    .line 448
    add-int/lit8 v25, v31, 0x1

    .line 450
    aput v32, v3, v31

    .line 452
    move/from16 v31, v25

    .line 454
    :cond_1c5
    move/from16 v25, v4

    .line 456
    move/from16 v26, v5

    .line 458
    move/from16 v4, v31

    .line 460
    const/4 v5, 0x0

    .line 461
    :goto_1cc
    if-ge v5, v13, :cond_1e1

    .line 463
    aget v30, v10, v5

    .line 465
    add-int v30, v30, v32

    .line 467
    if-gez v30, :cond_1de

    .line 469
    aget-boolean v31, v29, v5

    .line 471
    if-eqz v31, :cond_1de

    .line 473
    add-int/lit8 v31, v4, 0x1

    .line 475
    aput v30, v3, v4

    .line 477
    move/from16 v4, v31

    .line 479
    :cond_1de
    add-int/lit8 v5, v5, 0x1

    .line 481
    goto :goto_1cc

    .line 482
    :cond_1e1
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 485
    move-result-object v3

    .line 486
    add-int/lit8 v5, v13, -0x1

    .line 488
    const/16 v30, 0x0

    .line 490
    :goto_1e9
    if-ltz v5, :cond_1fe

    .line 492
    aget v31, v10, v5

    .line 494
    add-int v31, v31, v32

    .line 496
    if-lez v31, :cond_1fb

    .line 498
    aget-boolean v33, v29, v5

    .line 500
    if-eqz v33, :cond_1fb

    .line 502
    add-int/lit8 v33, v30, 0x1

    .line 504
    aput v31, v1, v30

    .line 506
    move/from16 v30, v33

    .line 508
    :cond_1fb
    add-int/lit8 v5, v5, -0x1

    .line 510
    goto :goto_1e9

    .line 511
    :cond_1fe
    if-lez v32, :cond_20a

    .line 513
    aget-boolean v5, v29, v25

    .line 515
    if-eqz v5, :cond_20a

    .line 517
    add-int/lit8 v5, v30, 0x1

    .line 519
    aput v32, v1, v30

    .line 521
    move/from16 v30, v5

    .line 523
    :cond_20a
    move/from16 v5, v30

    .line 525
    const/4 v10, 0x0

    .line 526
    :goto_20d
    if-ge v10, v2, :cond_224

    .line 528
    aget v25, v15, v10

    .line 530
    add-int v25, v25, v32

    .line 532
    if-lez v25, :cond_221

    .line 534
    add-int v30, v13, v10

    .line 536
    aget-boolean v30, v29, v30

    .line 538
    if-eqz v30, :cond_221

    .line 540
    add-int/lit8 v30, v5, 0x1

    .line 542
    aput v25, v1, v5

    .line 544
    move/from16 v5, v30

    .line 546
    :cond_221
    add-int/lit8 v10, v10, 0x1

    .line 548
    goto :goto_20d

    .line 549
    :cond_224
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 552
    move-result-object v1

    .line 553
    move-object v15, v1

    .line 554
    move v13, v4

    .line 555
    move v2, v5

    .line 556
    :goto_22b
    move-object v10, v3

    .line 557
    goto :goto_276

    .line 558
    :cond_22d
    move/from16 v27, v1

    .line 560
    move/from16 v28, v3

    .line 562
    move/from16 v26, v5

    .line 564
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 567
    move-result v1

    .line 568
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 571
    move-result v2

    .line 572
    new-array v3, v1, [I

    .line 574
    const/4 v4, 0x0

    .line 575
    :goto_23e
    if-ge v4, v1, :cond_257

    .line 577
    if-lez v4, :cond_247

    .line 579
    add-int/lit8 v5, v4, -0x1

    .line 581
    aget v5, v3, v5

    .line 583
    goto :goto_248

    .line 584
    :cond_247
    const/4 v5, 0x0

    .line 585
    :goto_248
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 588
    move-result v10

    .line 589
    add-int/lit8 v10, v10, 0x1

    .line 591
    sub-int/2addr v5, v10

    .line 592
    aput v5, v3, v4

    .line 594
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()V

    .line 597
    add-int/lit8 v4, v4, 0x1

    .line 599
    goto :goto_23e

    .line 600
    :cond_257
    new-array v4, v2, [I

    .line 602
    const/4 v5, 0x0

    .line 603
    :goto_25a
    if-ge v5, v2, :cond_273

    .line 605
    if-lez v5, :cond_263

    .line 607
    add-int/lit8 v10, v5, -0x1

    .line 609
    aget v10, v4, v10

    .line 611
    goto :goto_264

    .line 612
    :cond_263
    const/4 v10, 0x0

    .line 613
    :goto_264
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 616
    move-result v13

    .line 617
    add-int/lit8 v13, v13, 0x1

    .line 619
    add-int/2addr v13, v10

    .line 620
    aput v13, v4, v5

    .line 622
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()V

    .line 625
    add-int/lit8 v5, v5, 0x1

    .line 627
    goto :goto_25a

    .line 628
    :cond_273
    move v13, v1

    .line 629
    move-object v15, v4

    .line 630
    goto :goto_22b

    .line 631
    :goto_276
    add-int/lit8 v3, v28, 0x1

    .line 633
    move/from16 v5, v26

    .line 635
    move/from16 v1, v27

    .line 637
    const/4 v4, 0x2

    .line 638
    goto/16 :goto_15d

    .line 640
    :cond_27f
    move/from16 v26, v5

    .line 642
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_296

    .line 648
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 651
    move-result v1

    .line 652
    const/4 v2, 0x0

    .line 653
    :goto_28c
    if-ge v2, v1, :cond_296

    .line 655
    add-int/lit8 v5, v20, 0x5

    .line 657
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfi;->zze(I)V

    .line 660
    add-int/lit8 v2, v2, 0x1

    .line 662
    goto :goto_28c

    .line 663
    :cond_296
    const/4 v1, 0x2

    .line 664
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zze(I)V

    .line 667
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 670
    move-result v2

    .line 671
    const/high16 v3, 0x3f800000  # 1.0f

    .line 673
    if-eqz v2, :cond_330

    .line 675
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_2d4

    .line 681
    const/16 v2, 0x8

    .line 683
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 686
    move-result v4

    .line 687
    const/16 v2, 0xff

    .line 689
    if-ne v4, v2, :cond_2c4

    .line 691
    const/16 v2, 0x10

    .line 693
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 696
    move-result v4

    .line 697
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 700
    move-result v2

    .line 701
    if-eqz v4, :cond_2d4

    .line 703
    if-eqz v2, :cond_2d4

    .line 705
    int-to-float v3, v4

    .line 706
    int-to-float v2, v2

    .line 707
    div-float/2addr v3, v2

    .line 708
    goto :goto_2d4

    .line 709
    :cond_2c4
    const/16 v2, 0x11

    .line 711
    if-ge v4, v2, :cond_2cd

    .line 713
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfh;->zzb:[F

    .line 715
    aget v3, v2, v4

    .line 717
    goto :goto_2d4

    .line 718
    :cond_2cd
    const-string v2, "Unexpected aspect_ratio_idc value: "

    .line 720
    const-string v5, "NalUnitUtil"

    .line 722
    invoke-static {v4, v2, v5}, Lorg/j81;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 725
    :cond_2d4
    :goto_2d4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_2dd

    .line 731
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()V

    .line 734
    :cond_2dd
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_312

    .line 740
    const/4 v2, 0x3

    .line 741
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zze(I)V

    .line 744
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 747
    move-result v2

    .line 748
    const/4 v4, 0x1

    .line 749
    if-eq v4, v2, :cond_2ef

    .line 751
    const/4 v4, 0x2

    .line 752
    :cond_2ef
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_310

    .line 758
    const/16 v1, 0x8

    .line 760
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 763
    move-result v2

    .line 764
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 767
    move-result v5

    .line 768
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zze(I)V

    .line 771
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzo;->zza(I)I

    .line 774
    move-result v21

    .line 775
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzo;->zzb(I)I

    .line 778
    move-result v1

    .line 779
    move v2, v1

    .line 780
    move/from16 v1, v21

    .line 782
    move/from16 v21, v4

    .line 784
    goto :goto_314

    .line 785
    :cond_310
    move/from16 v21, v4

    .line 787
    :cond_312
    const/4 v1, -0x1

    .line 788
    const/4 v2, -0x1

    .line 789
    :goto_314
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 792
    move-result v4

    .line 793
    if-eqz v4, :cond_320

    .line 795
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 798
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 801
    :cond_320
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()V

    .line 804
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_32b

    .line 810
    add-int v17, v17, v17

    .line 812
    :cond_32b
    move/from16 v20, v21

    .line 814
    move/from16 v21, v1

    .line 816
    goto :goto_333

    .line 817
    :cond_330
    const/4 v2, -0x1

    .line 818
    const/16 v20, -0x1

    .line 820
    :goto_333
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfe;

    .line 822
    move v10, v9

    .line 823
    move/from16 v9, v18

    .line 825
    move-object/from16 v13, v19

    .line 827
    move/from16 v19, v21

    .line 829
    move/from16 v15, v26

    .line 831
    move/from16 v21, v2

    .line 833
    move/from16 v18, v3

    .line 835
    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/internal/ads/zzfe;-><init>(IZIIIII[IIIIIFIII)V

    .line 838
    return-object v5
.end method

.method public static zzd([BII)Lcom/google/android/gms/internal/ads/zzff;
    .registers 4

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfi;

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzfi;-><init>([BII)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()V

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 21
    move-result p1

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzff;

    .line 24
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzff;-><init>(IIZ)V

    .line 27
    return-object v0
.end method

.method public static zze([BII)Lcom/google/android/gms/internal/ads/zzfg;
    .registers 29

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfi;

    .line 3
    move-object/from16 v1, p0

    .line 5
    move/from16 v2, p1

    .line 7
    move/from16 v3, p2

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfi;-><init>([BII)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 29
    move-result v7

    .line 30
    const/16 v3, 0x64

    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v10, 0x1

    .line 34
    if-eq v2, v3, :cond_53

    .line 36
    const/16 v3, 0x6e

    .line 38
    if-eq v2, v3, :cond_53

    .line 40
    const/16 v3, 0x7a

    .line 42
    if-eq v2, v3, :cond_53

    .line 44
    const/16 v3, 0xf4

    .line 46
    if-eq v2, v3, :cond_53

    .line 48
    const/16 v3, 0x2c

    .line 50
    if-eq v2, v3, :cond_53

    .line 52
    const/16 v3, 0x53

    .line 54
    if-eq v2, v3, :cond_53

    .line 56
    const/16 v3, 0x56

    .line 58
    if-eq v2, v3, :cond_53

    .line 60
    const/16 v3, 0x76

    .line 62
    if-eq v2, v3, :cond_53

    .line 64
    const/16 v3, 0x80

    .line 66
    if-eq v2, v3, :cond_53

    .line 68
    const/16 v3, 0x8a

    .line 70
    if-ne v2, v3, :cond_4a

    .line 72
    const/16 v2, 0x8a

    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    const/16 p1, 0x10

    .line 77
    const/4 v3, 0x1

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    :goto_50
    move v4, v2

    .line 82
    goto/16 :goto_b7

    .line 84
    :cond_53
    :goto_53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 87
    move-result v3

    .line 88
    if-ne v3, v8, :cond_5f

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 93
    move-result v11

    .line 94
    const/4 v12, 0x3

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    move v12, v3

    .line 97
    const/4 v11, 0x0

    .line 98
    :goto_61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 101
    move-result v13

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 105
    move-result v14

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()V

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 112
    move-result v15

    .line 113
    if-eqz v15, :cond_b1

    .line 115
    if-eq v12, v8, :cond_77

    .line 117
    const/16 v12, 0x8

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/16 v12, 0xc

    .line 122
    :goto_79
    const/4 v15, 0x0

    .line 123
    :goto_7a
    if-ge v15, v12, :cond_b1

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 128
    move-result v16

    .line 129
    if-eqz v16, :cond_aa

    .line 131
    const/4 v9, 0x6

    .line 132
    if-ge v15, v9, :cond_88

    .line 134
    const/16 v9, 0x10

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    const/16 v9, 0x40

    .line 139
    :goto_8a
    const/16 p1, 0x10

    .line 141
    const/4 v4, 0x0

    .line 142
    const/16 v16, 0x8

    .line 144
    const/16 v17, 0x8

    .line 146
    :goto_91
    if-ge v4, v9, :cond_ac

    .line 148
    if-eqz v16, :cond_a1

    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzb()I

    .line 153
    move-result v16

    .line 154
    add-int v1, v16, v17

    .line 156
    add-int/lit16 v1, v1, 0x100

    .line 158
    rem-int/lit16 v1, v1, 0x100

    .line 160
    move/from16 v16, v1

    .line 162
    :cond_a1
    if-eqz v16, :cond_a5

    .line 164
    move/from16 v17, v16

    .line 166
    :cond_a5
    add-int/lit8 v4, v4, 0x1

    .line 168
    const/16 v1, 0x8

    .line 170
    goto :goto_91

    .line 171
    :cond_aa
    const/16 p1, 0x10

    .line 173
    :cond_ac
    add-int/lit8 v15, v15, 0x1

    .line 175
    const/16 v1, 0x8

    .line 177
    goto :goto_7a

    .line 178
    :cond_b1
    const/16 p1, 0x10

    .line 180
    move v12, v13

    .line 181
    move v13, v14

    .line 182
    move v14, v11

    .line 183
    goto :goto_50

    .line 184
    :goto_b7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 187
    move-result v1

    .line 188
    add-int/lit8 v16, v1, 0x4

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_d1

    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 199
    move-result v2

    .line 200
    add-int/lit8 v2, v2, 0x4

    .line 202
    move/from16 v17, v1

    .line 204
    move/from16 v18, v2

    .line 206
    const/4 v15, 0x1

    .line 207
    :goto_ce
    const/16 v19, 0x0

    .line 209
    goto :goto_ff

    .line 210
    :cond_d1
    if-ne v1, v10, :cond_f9

    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 215
    move-result v1

    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzb()I

    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzb()I

    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 225
    move-result v2

    .line 226
    const/4 v9, 0x1

    .line 227
    int-to-long v10, v2

    .line 228
    move-wide/from16 v17, v10

    .line 230
    const/4 v2, 0x0

    .line 231
    const/4 v15, 0x1

    .line 232
    :goto_e7
    int-to-long v9, v2

    .line 233
    cmp-long v11, v9, v17

    .line 235
    if-gez v11, :cond_f2

    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 240
    add-int/lit8 v2, v2, 0x1

    .line 242
    goto :goto_e7

    .line 243
    :cond_f2
    move/from16 v19, v1

    .line 245
    const/16 v17, 0x1

    .line 247
    const/16 v18, 0x0

    .line 249
    goto :goto_ff

    .line 250
    :cond_f9
    const/4 v15, 0x1

    .line 251
    move/from16 v17, v1

    .line 253
    const/16 v18, 0x0

    .line 255
    goto :goto_ce

    .line 256
    :goto_ff
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 259
    move-result v1

    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()V

    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 266
    move-result v2

    .line 267
    add-int/2addr v2, v15

    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 271
    move-result v9

    .line 272
    add-int/2addr v9, v15

    .line 273
    const/4 v10, 0x1

    .line 274
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 277
    move-result v15

    .line 278
    rsub-int/lit8 v11, v15, 0x2

    .line 280
    if-nez v15, :cond_11c

    .line 282
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()V

    .line 285
    :cond_11c
    mul-int v9, v9, v11

    .line 287
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()V

    .line 290
    mul-int/lit8 v2, v2, 0x10

    .line 292
    mul-int/lit8 v20, v9, 0x10

    .line 294
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 297
    move-result v9

    .line 298
    const/16 v21, 0x2

    .line 300
    if-eqz v9, :cond_159

    .line 302
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 305
    move-result v22

    .line 306
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 309
    move-result v23

    .line 310
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 313
    move-result v24

    .line 314
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 317
    move-result v25

    .line 318
    if-nez v3, :cond_140

    .line 320
    goto :goto_14d

    .line 321
    :cond_140
    if-ne v3, v8, :cond_144

    .line 323
    :goto_142
    const/4 v9, 0x1

    .line 324
    goto :goto_146

    .line 325
    :cond_144
    const/4 v10, 0x2

    .line 326
    goto :goto_142

    .line 327
    :goto_146
    if-ne v3, v9, :cond_14a

    .line 329
    const/4 v3, 0x2

    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    const/4 v3, 0x1

    .line 332
    :goto_14b
    mul-int v11, v11, v3

    .line 334
    :goto_14d
    add-int v22, v22, v23

    .line 336
    mul-int v22, v22, v10

    .line 338
    sub-int v2, v2, v22

    .line 340
    add-int v24, v24, v25

    .line 342
    mul-int v24, v24, v11

    .line 344
    sub-int v20, v20, v24

    .line 346
    :cond_159
    move/from16 v10, v20

    .line 348
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 351
    move-result v3

    .line 352
    const/16 v20, -0x1

    .line 354
    if-eqz v3, :cond_1da

    .line 356
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_186

    .line 362
    const/16 v3, 0x8

    .line 364
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 367
    move-result v9

    .line 368
    const/16 v3, 0xff

    .line 370
    if-ne v9, v3, :cond_189

    .line 372
    const/16 v3, 0x10

    .line 374
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 377
    move-result v9

    .line 378
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 381
    move-result v3

    .line 382
    if-eqz v9, :cond_186

    .line 384
    if-eqz v3, :cond_186

    .line 386
    int-to-float v9, v9

    .line 387
    int-to-float v3, v3

    .line 388
    div-float v11, v9, v3

    .line 390
    goto :goto_19a

    .line 391
    :cond_186
    :goto_186
    const/high16 v11, 0x3f800000  # 1.0f

    .line 393
    goto :goto_19a

    .line 394
    :cond_189
    const/16 v3, 0x11

    .line 396
    if-ge v9, v3, :cond_192

    .line 398
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfh;->zzb:[F

    .line 400
    aget v11, v3, v9

    .line 402
    goto :goto_19a

    .line 403
    :cond_192
    const-string v3, "Unexpected aspect_ratio_idc value: "

    .line 405
    const-string v11, "NalUnitUtil"

    .line 407
    invoke-static {v9, v3, v11}, Lorg/j81;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 410
    goto :goto_186

    .line 411
    :goto_19a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_1a3

    .line 417
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()V

    .line 420
    :cond_1a3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_1d7

    .line 426
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfi;->zze(I)V

    .line 429
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 432
    move-result v3

    .line 433
    const/4 v9, 0x1

    .line 434
    if-eq v9, v3, :cond_1b4

    .line 436
    goto :goto_1b6

    .line 437
    :cond_1b4
    const/16 v21, 0x1

    .line 439
    :goto_1b6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_1d4

    .line 445
    const/16 v3, 0x8

    .line 447
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 450
    move-result v8

    .line 451
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 454
    move-result v9

    .line 455
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zze(I)V

    .line 458
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzo;->zza(I)I

    .line 461
    move-result v20

    .line 462
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzo;->zzb(I)I

    .line 465
    move-result v0

    .line 466
    move/from16 v22, v0

    .line 468
    goto :goto_1dd

    .line 469
    :cond_1d4
    :goto_1d4
    const/16 v22, -0x1

    .line 471
    goto :goto_1dd

    .line 472
    :cond_1d7
    :goto_1d7
    const/16 v21, -0x1

    .line 474
    goto :goto_1d4

    .line 475
    :cond_1da
    const/high16 v11, 0x3f800000  # 1.0f

    .line 477
    goto :goto_1d7

    .line 478
    :goto_1dd
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfg;

    .line 480
    move v8, v1

    .line 481
    move v9, v2

    .line 482
    invoke-direct/range {v3 .. v22}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(IIIIIIIFIIZZIIIZIII)V

    .line 485
    return-object v3
.end method

.method public static zzf([Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 10
    return-void
.end method
