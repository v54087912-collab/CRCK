# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzabu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I

.field private static final zzc:[I

.field private static final zzd:[I

.field private static final zze:[I

.field private static final zzf:[I

.field private static final zzg:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:[I

    const v0, 0xac44

    const/16 v1, 0x7d00

    const v2, 0xbb80

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:[I

    const/16 v0, 0x5622

    const/16 v1, 0x3e80

    const/16 v2, 0x5dc0

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabu;->zzd:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_3e

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabu;->zze:[I

    const/16 v0, 0x13

    new-array v1, v0, [I

    fill-array-data v1, :array_52

    sput-object v1, Lcom/google/android/gms/internal/ads/zzabu;->zzf:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_7c

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabu;->zzg:[I

    return-void

    :array_3e
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_52
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_7c
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static zza(Ljava/nio/ByteBuffer;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x5

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xf8

    .line 13
    const/4 v1, 0x3

    .line 14
    shr-int/2addr v0, v1

    .line 15
    const/16 v2, 0xa

    .line 17
    if-le v0, v2, :cond_38

    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x4

    .line 25
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xc0

    .line 31
    shr-int/lit8 v0, v0, 0x6

    .line 33
    if-ne v0, v1, :cond_23

    .line 35
    goto :goto_31

    .line 36
    :cond_23
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x4

    .line 42
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 45
    move-result p0

    .line 46
    and-int/lit8 p0, p0, 0x30

    .line 48
    shr-int/lit8 v1, p0, 0x4

    .line 50
    :goto_31
    sget-object p0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:[I

    .line 52
    aget p0, p0, v1

    .line 54
    mul-int/lit16 p0, p0, 0x100

    .line 56
    return p0

    .line 57
    :cond_38
    const/16 p0, 0x600

    .line 59
    return p0
.end method

.method public static zzb([B)I
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    if-ge v0, v1, :cond_6

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 v0, 0x5

    .line 8
    aget-byte v0, p0, v0

    .line 10
    and-int/lit16 v0, v0, 0xf8

    .line 12
    const/4 v2, 0x3

    .line 13
    shr-int/2addr v0, v2

    .line 14
    const/16 v3, 0xa

    .line 16
    if-le v0, v3, :cond_21

    .line 18
    const/4 v0, 0x2

    .line 19
    aget-byte v0, p0, v0

    .line 21
    and-int/lit8 v0, v0, 0x7

    .line 23
    aget-byte p0, p0, v2

    .line 25
    shl-int/lit8 v0, v0, 0x8

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 29
    or-int/2addr p0, v0

    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 32
    add-int/2addr p0, p0

    .line 33
    return p0

    .line 34
    :cond_21
    const/4 v0, 0x4

    .line 35
    aget-byte p0, p0, v0

    .line 37
    and-int/lit16 v0, p0, 0xc0

    .line 39
    shr-int/2addr v0, v1

    .line 40
    and-int/lit8 p0, p0, 0x3f

    .line 42
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzabu;->zzf(II)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzed;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzec;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzec;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzec;->zzj(Lcom/google/android/gms/internal/ads/zzed;)V

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 13
    move-result v1

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzabu;->zzc:[I

    .line 16
    aget v1, v2, v1

    .line 18
    const/16 v2, 0x8

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 23
    sget-object v2, Lcom/google/android/gms/internal/ads/zzabu;->zze:[I

    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_28

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    :cond_28
    const/4 v3, 0x5

    .line 42
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 45
    move-result v3

    .line 46
    sget-object v4, Lcom/google/android/gms/internal/ads/zzabu;->zzf:[I

    .line 48
    aget v3, v4, v3

    .line 50
    mul-int/lit16 v3, v3, 0x3e8

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzf()V

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzb()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 62
    new-instance p0, Lcom/google/android/gms/internal/ads/zzx;

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 70
    const-string p1, "audio/ac3"

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 75
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 78
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 81
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzx;->zzH(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    .line 84
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 87
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzA(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 90
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzY(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzed;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzec;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzec;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzec;->zzj(Lcom/google/android/gms/internal/ads/zzed;)V

    .line 9
    const/16 v1, 0xd

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 14
    move-result v1

    .line 15
    mul-int/lit16 v1, v1, 0x3e8

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 25
    move-result v3

    .line 26
    sget-object v4, Lcom/google/android/gms/internal/ads/zzabu;->zzc:[I

    .line 28
    aget v3, v4, v3

    .line 30
    const/16 v4, 0xa

    .line 32
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 35
    sget-object v4, Lcom/google/android/gms/internal/ads/zzabu;->zze:[I

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 40
    move-result v5

    .line 41
    aget v4, v4, v5

    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_33

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    :cond_33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 63
    if-lez v2, :cond_4f

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 69
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4c

    .line 75
    add-int/lit8 v4, v4, 0x2

    .line 77
    :cond_4c
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 80
    :cond_4f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zza()I

    .line 83
    move-result v2

    .line 84
    const/4 v6, 0x7

    .line 85
    if-le v2, v6, :cond_62

    .line 87
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 90
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_62

    .line 96
    const-string v2, "audio/eac3-joc"

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const-string v2, "audio/eac3"

    .line 101
    :goto_64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzf()V

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzec;->zzb()I

    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 111
    new-instance p0, Lcom/google/android/gms/internal/ads/zzx;

    .line 113
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 119
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 122
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 125
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 128
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzx;->zzH(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    .line 131
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 134
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzY(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzec;)Lcom/google/android/gms/internal/ads/zzabs;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzc()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x28

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    .line 20
    const/4 v1, -0x1

    .line 21
    const/16 v4, 0x8

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x2

    .line 27
    const/16 v9, 0xa

    .line 29
    if-le v3, v9, :cond_227

    .line 31
    const/16 v3, 0x10

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 36
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_32

    .line 42
    if-eq v10, v7, :cond_30

    .line 44
    if-eq v10, v8, :cond_2e

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    move v1, v8

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    move v1, v7

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    :goto_33
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 55
    const/16 v10, 0xb

    .line 57
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 60
    move-result v10

    .line 61
    add-int/2addr v10, v7

    .line 62
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 65
    move-result v12

    .line 66
    if-ne v12, v6, :cond_4e

    .line 68
    sget-object v13, Lcom/google/android/gms/internal/ads/zzabu;->zzd:[I

    .line 70
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 73
    move-result v14

    .line 74
    aget v13, v13, v14

    .line 76
    move v15, v5

    .line 77
    move v14, v6

    .line 78
    goto :goto_60

    .line 79
    :cond_4e
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 82
    move-result v13

    .line 83
    sget-object v14, Lcom/google/android/gms/internal/ads/zzabu;->zzb:[I

    .line 85
    aget v14, v14, v13

    .line 87
    sget-object v15, Lcom/google/android/gms/internal/ads/zzabu;->zzc:[I

    .line 89
    aget v15, v15, v12

    .line 91
    move/from16 v29, v14

    .line 93
    move v14, v13

    .line 94
    move v13, v15

    .line 95
    move/from16 v15, v29

    .line 97
    :goto_60
    add-int/2addr v10, v10

    .line 98
    mul-int/lit8 v16, v15, 0x20

    .line 100
    mul-int v17, v10, v13

    .line 102
    div-int v17, v17, v16

    .line 104
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 107
    move-result v16

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 111
    move-result v18

    .line 112
    sget-object v19, Lcom/google/android/gms/internal/ads/zzabu;->zze:[I

    .line 114
    aget v19, v19, v16

    .line 116
    add-int v19, v19, v18

    .line 118
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_81

    .line 127
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 130
    :cond_81
    if-nez v16, :cond_93

    .line 132
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_8f

    .line 141
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 144
    :cond_8f
    const/4 v9, 0x0

    .line 145
    const/16 v16, 0x0

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    move/from16 v9, v16

    .line 150
    :goto_95
    if-ne v1, v7, :cond_a2

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 155
    move-result v20

    .line 156
    if-eqz v20, :cond_a0

    .line 158
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 161
    :cond_a0
    move v3, v7

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move v3, v1

    .line 164
    :goto_a3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 167
    move-result v20

    .line 168
    const/4 v11, 0x4

    .line 169
    if-eqz v20, :cond_1bd

    .line 171
    if-le v9, v8, :cond_af

    .line 173
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 176
    :cond_af
    and-int/lit8 v20, v9, 0x1

    .line 178
    if-eqz v20, :cond_b8

    .line 180
    if-le v9, v8, :cond_b8

    .line 182
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 185
    :cond_b8
    and-int/lit8 v20, v9, 0x4

    .line 187
    if-eqz v20, :cond_bf

    .line 189
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 192
    :cond_bf
    if-eqz v18, :cond_ca

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 197
    move-result v18

    .line 198
    if-eqz v18, :cond_ca

    .line 200
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 203
    :cond_ca
    if-nez v3, :cond_1bd

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_d5

    .line 211
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 214
    :cond_d5
    if-nez v9, :cond_e0

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_e0

    .line 222
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 225
    :cond_e0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_e9

    .line 231
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 234
    :cond_e9
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 237
    move-result v3

    .line 238
    if-ne v3, v7, :cond_f4

    .line 240
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 243
    goto/16 :goto_187

    .line 245
    :cond_f4
    if-ne v3, v8, :cond_fd

    .line 247
    const/16 v3, 0xc

    .line 249
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 252
    goto/16 :goto_187

    .line 254
    :cond_fd
    if-ne v3, v6, :cond_187

    .line 256
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 259
    move-result v3

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 263
    move-result v18

    .line 264
    if-eqz v18, :cond_163

    .line 266
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 272
    move-result v18

    .line 273
    if-eqz v18, :cond_115

    .line 275
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 278
    :cond_115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 281
    move-result v18

    .line 282
    if-eqz v18, :cond_11e

    .line 284
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 287
    :cond_11e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 290
    move-result v18

    .line 291
    if-eqz v18, :cond_127

    .line 293
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 296
    :cond_127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 299
    move-result v18

    .line 300
    if-eqz v18, :cond_130

    .line 302
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 305
    :cond_130
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 308
    move-result v18

    .line 309
    if-eqz v18, :cond_139

    .line 311
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 314
    :cond_139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 317
    move-result v18

    .line 318
    if-eqz v18, :cond_142

    .line 320
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 323
    :cond_142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 326
    move-result v18

    .line 327
    if-eqz v18, :cond_14b

    .line 329
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 332
    :cond_14b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 335
    move-result v18

    .line 336
    if-eqz v18, :cond_163

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 341
    move-result v18

    .line 342
    if-eqz v18, :cond_15a

    .line 344
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 347
    :cond_15a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 350
    move-result v18

    .line 351
    if-eqz v18, :cond_163

    .line 353
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 356
    :cond_163
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 359
    move-result v18

    .line 360
    if-eqz v18, :cond_17f

    .line 362
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 368
    move-result v18

    .line 369
    if-eqz v18, :cond_17f

    .line 371
    const/4 v7, 0x7

    .line 372
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_17f

    .line 381
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 384
    :cond_17f
    add-int/2addr v3, v8

    .line 385
    mul-int/2addr v3, v4

    .line 386
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzf()V

    .line 392
    :cond_187
    :goto_187
    if-ge v9, v8, :cond_19f

    .line 394
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 397
    move-result v3

    .line 398
    const/16 v7, 0xe

    .line 400
    if-eqz v3, :cond_194

    .line 402
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 405
    :cond_194
    if-nez v16, :cond_19f

    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_19f

    .line 413
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 416
    :cond_19f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_1bc

    .line 422
    if-nez v14, :cond_1ad

    .line 424
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 427
    const/4 v3, 0x0

    .line 428
    const/4 v14, 0x0

    .line 429
    goto :goto_1bd

    .line 430
    :cond_1ad
    const/4 v3, 0x0

    .line 431
    :goto_1ae
    if-ge v3, v15, :cond_1bc

    .line 433
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 436
    move-result v7

    .line 437
    if-eqz v7, :cond_1b9

    .line 439
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 442
    :cond_1b9
    add-int/lit8 v3, v3, 0x1

    .line 444
    goto :goto_1ae

    .line 445
    :cond_1bc
    const/4 v3, 0x0

    .line 446
    :cond_1bd
    :goto_1bd
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 449
    move-result v7

    .line 450
    if-eqz v7, :cond_1ea

    .line 452
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 455
    if-ne v9, v8, :cond_1cc

    .line 457
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 460
    move v9, v8

    .line 461
    :cond_1cc
    if-lt v9, v5, :cond_1d1

    .line 463
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 466
    :cond_1d1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_1da

    .line 472
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 475
    :cond_1da
    if-nez v9, :cond_1e5

    .line 477
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_1e5

    .line 483
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 486
    :cond_1e5
    if-ge v12, v6, :cond_1ea

    .line 488
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 491
    :cond_1ea
    if-nez v3, :cond_1f1

    .line 493
    if-eq v14, v6, :cond_1f1

    .line 495
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 498
    :cond_1f1
    if-ne v3, v8, :cond_1fe

    .line 500
    if-eq v14, v6, :cond_1fb

    .line 502
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_1fe

    .line 508
    :cond_1fb
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 511
    :cond_1fe
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_214

    .line 517
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 520
    move-result v2

    .line 521
    const/4 v3, 0x1

    .line 522
    if-ne v2, v3, :cond_214

    .line 524
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 527
    move-result v0

    .line 528
    if-ne v0, v3, :cond_214

    .line 530
    const-string v0, "audio/eac3-joc"

    .line 532
    goto :goto_216

    .line 533
    :cond_214
    const-string v0, "audio/eac3"

    .line 535
    :goto_216
    mul-int/lit16 v15, v15, 0x100

    .line 537
    move-object/from16 v21, v0

    .line 539
    move/from16 v22, v1

    .line 541
    move/from16 v25, v10

    .line 543
    move/from16 v24, v13

    .line 545
    move/from16 v26, v15

    .line 547
    move/from16 v27, v17

    .line 549
    :goto_224
    move/from16 v23, v19

    .line 551
    goto :goto_285

    .line 552
    :cond_227
    const/16 v2, 0x20

    .line 554
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 557
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 560
    move-result v2

    .line 561
    if-ne v2, v6, :cond_234

    .line 563
    const/4 v3, 0x0

    .line 564
    goto :goto_236

    .line 565
    :cond_234
    const-string v3, "audio/ac3"

    .line 567
    :goto_236
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 570
    move-result v5

    .line 571
    div-int/lit8 v7, v5, 0x2

    .line 573
    sget-object v9, Lcom/google/android/gms/internal/ads/zzabu;->zzf:[I

    .line 575
    aget v7, v9, v7

    .line 577
    mul-int/lit16 v7, v7, 0x3e8

    .line 579
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzabu;->zzf(II)I

    .line 582
    move-result v10

    .line 583
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 586
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 589
    move-result v4

    .line 590
    and-int/lit8 v5, v4, 0x1

    .line 592
    if-eqz v5, :cond_257

    .line 594
    const/4 v5, 0x1

    .line 595
    if-eq v4, v5, :cond_257

    .line 597
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 600
    :cond_257
    and-int/lit8 v5, v4, 0x4

    .line 602
    if-eqz v5, :cond_25e

    .line 604
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 607
    :cond_25e
    if-ne v4, v8, :cond_263

    .line 609
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 612
    :cond_263
    if-ge v2, v6, :cond_26b

    .line 614
    sget-object v5, Lcom/google/android/gms/internal/ads/zzabu;->zzc:[I

    .line 616
    aget v2, v5, v2

    .line 618
    move v13, v2

    .line 619
    goto :goto_26c

    .line 620
    :cond_26b
    move v13, v1

    .line 621
    :goto_26c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 624
    move-result v0

    .line 625
    sget-object v2, Lcom/google/android/gms/internal/ads/zzabu;->zze:[I

    .line 627
    aget v2, v2, v4

    .line 629
    add-int v19, v2, v0

    .line 631
    const/16 v15, 0x600

    .line 633
    move/from16 v22, v1

    .line 635
    move-object/from16 v21, v3

    .line 637
    move/from16 v27, v7

    .line 639
    move/from16 v25, v10

    .line 641
    move/from16 v24, v13

    .line 643
    move/from16 v26, v15

    .line 645
    goto :goto_224

    .line 646
    :goto_285
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabs;

    .line 648
    const/16 v28, 0x0

    .line 650
    move-object/from16 v20, v0

    .line 652
    invoke-direct/range {v20 .. v28}, Lcom/google/android/gms/internal/ads/zzabs;-><init>(Ljava/lang/String;IIIIIILcom/google/android/gms/internal/ads/zzabt;)V

    .line 655
    return-object v0
.end method

.method private static zzf(II)I
    .registers 4

    if-ltz p0, :cond_2e

    const/4 v0, 0x3

    if-ge p0, v0, :cond_2e

    if-ltz p1, :cond_2e

    shr-int/lit8 v0, p1, 0x1

    const/16 v1, 0x13

    if-lt v0, v1, :cond_e

    goto :goto_2e

    :cond_e
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabu;->zzc:[I

    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_20

    sget-object p0, Lcom/google/android/gms/internal/ads/zzabu;->zzg:[I

    aget p0, p0, v0

    and-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    add-int/2addr p0, p0

    return p0

    :cond_20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabu;->zzf:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2b

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2b
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_2e
    :goto_2e
    const/4 p0, -0x1

    return p0
.end method
