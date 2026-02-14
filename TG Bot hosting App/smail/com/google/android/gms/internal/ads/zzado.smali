# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzado;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[Ljava/lang/String;

.field private static final zzb:[I

.field private static final zzc:[I

.field private static final zzd:[I

.field private static final zze:[I

.field private static final zzf:[I

.field private static final zzg:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "audio/mpeg-L2"

    const-string v1, "audio/mpeg"

    const-string v2, "audio/mpeg-L1"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzado;->zza:[Ljava/lang/String;

    const v0, 0xbb80

    const/16 v1, 0x7d00

    const v2, 0xac44

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzado;->zzb:[I

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_40

    sput-object v1, Lcom/google/android/gms/internal/ads/zzado;->zzc:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_60

    sput-object v1, Lcom/google/android/gms/internal/ads/zzado;->zzd:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_80

    sput-object v1, Lcom/google/android/gms/internal/ads/zzado;->zze:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_a0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzado;->zzf:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_c0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzado;->zzg:[I

    return-void

    :array_40
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_60
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_80
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_a0
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_c0
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static bridge synthetic zza(II)I
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzado;->zzl(II)I

    move-result p0

    return p0
.end method

.method public static zzb(I)I
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzado;->zzm(I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_6c

    .line 9
    :cond_8
    ushr-int/lit8 v0, p0, 0x13

    .line 11
    const/4 v2, 0x3

    .line 12
    and-int/2addr v0, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_6c

    .line 16
    ushr-int/lit8 v4, p0, 0x11

    .line 18
    and-int/2addr v4, v2

    .line 19
    if-eqz v4, :cond_6c

    .line 21
    ushr-int/lit8 v5, p0, 0xc

    .line 23
    const/16 v6, 0xf

    .line 25
    and-int/2addr v5, v6

    .line 26
    if-eqz v5, :cond_6c

    .line 28
    if-eq v5, v6, :cond_6c

    .line 30
    ushr-int/lit8 v6, p0, 0xa

    .line 32
    and-int/2addr v6, v2

    .line 33
    if-eq v6, v2, :cond_6c

    .line 35
    add-int/2addr v5, v1

    .line 36
    sget-object v1, Lcom/google/android/gms/internal/ads/zzado;->zzb:[I

    .line 38
    aget v1, v1, v6

    .line 40
    const/4 v6, 0x2

    .line 41
    if-ne v0, v6, :cond_2d

    .line 43
    div-int/lit8 v1, v1, 0x2

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    if-nez v0, :cond_31

    .line 48
    div-int/lit8 v1, v1, 0x4

    .line 50
    :cond_31
    :goto_31
    ushr-int/lit8 p0, p0, 0x9

    .line 52
    and-int/2addr p0, v3

    .line 53
    if-ne v4, v2, :cond_48

    .line 55
    if-ne v0, v2, :cond_3d

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/ads/zzado;->zzc:[I

    .line 59
    aget v0, v0, v5

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    sget-object v0, Lcom/google/android/gms/internal/ads/zzado;->zzd:[I

    .line 64
    aget v0, v0, v5

    .line 66
    :goto_41
    mul-int/lit8 v0, v0, 0xc

    .line 68
    div-int/2addr v0, v1

    .line 69
    add-int/2addr v0, p0

    .line 70
    mul-int/lit8 v0, v0, 0x4

    .line 72
    return v0

    .line 73
    :cond_48
    if-ne v0, v2, :cond_56

    .line 75
    if-ne v4, v6, :cond_51

    .line 77
    sget-object v6, Lcom/google/android/gms/internal/ads/zzado;->zze:[I

    .line 79
    aget v5, v6, v5

    .line 81
    goto :goto_5a

    .line 82
    :cond_51
    sget-object v6, Lcom/google/android/gms/internal/ads/zzado;->zzf:[I

    .line 84
    aget v5, v6, v5

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    sget-object v6, Lcom/google/android/gms/internal/ads/zzado;->zzg:[I

    .line 89
    aget v5, v6, v5

    .line 91
    :goto_5a
    const/16 v6, 0x90

    .line 93
    if-ne v0, v2, :cond_63

    .line 95
    invoke-static {v5, v6, v1, p0}, Lg0/a;->d(IIII)I

    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_63
    if-ne v4, v3, :cond_67

    .line 102
    const/16 v6, 0x48

    .line 104
    :cond_67
    invoke-static {v6, v5, v1, p0}, Lg0/a;->d(IIII)I

    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_6c
    :goto_6c
    return v1
.end method

.method public static zzc(I)I
    .registers 6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzado;->zzm(I)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_26

    :cond_7
    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_26

    ushr-int/lit8 v2, p0, 0x11

    and-int/2addr v2, v1

    if-eqz v2, :cond_26

    ushr-int/lit8 v3, p0, 0xc

    ushr-int/lit8 p0, p0, 0xa

    and-int/2addr p0, v1

    const/16 v4, 0xf

    and-int/2addr v3, v4

    if-eqz v3, :cond_26

    if-eq v3, v4, :cond_26

    if-eq p0, v1, :cond_26

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzado;->zzl(II)I

    move-result p0

    return p0

    :cond_26
    :goto_26
    const/4 p0, -0x1

    return p0
.end method

.method public static bridge synthetic zzd(I)Z
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzado;->zzm(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic zze()[I
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzado;->zzc:[I

    return-object v0
.end method

.method public static bridge synthetic zzf()[I
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzado;->zze:[I

    return-object v0
.end method

.method public static bridge synthetic zzg()[I
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzado;->zzf:[I

    return-object v0
.end method

.method public static bridge synthetic zzh()[I
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzado;->zzg:[I

    return-object v0
.end method

.method public static bridge synthetic zzi()[I
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzado;->zzd:[I

    return-object v0
.end method

.method public static bridge synthetic zzj()[I
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzado;->zzb:[I

    return-object v0
.end method

.method public static bridge synthetic zzk()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzado;->zza:[Ljava/lang/String;

    return-object v0
.end method

.method private static zzl(II)I
    .registers 4

    const/4 v0, 0x1

    const/16 v1, 0x480

    if-eq p1, v0, :cond_c

    const/4 p0, 0x2

    if-eq p1, p0, :cond_b

    const/16 p0, 0x180

    return p0

    :cond_b
    return v1

    :cond_c
    const/4 p1, 0x3

    if-ne p0, p1, :cond_10

    return v1

    :cond_10
    const/16 p0, 0x240

    return p0
.end method

.method private static zzm(I)Z
    .registers 2

    const/high16 v0, -0x200000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method
