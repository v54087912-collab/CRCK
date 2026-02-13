# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzabm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xe

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzabm;->zzb:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzej;)Lcom/google/android/gms/internal/ads/zzabl;
    .registers 12

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_18

    .line 17
    const/16 v0, 0x18

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v2, 0x4

    .line 26
    :goto_19
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 30
    if-ne v1, v2, :cond_21

    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 34
    :cond_21
    move v8, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x3

    .line 42
    if-ne v1, v4, :cond_39

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_2c
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 48
    move-result v5

    .line 49
    add-int/2addr v5, v1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3b

    .line 56
    add-int/lit8 v1, v5, 0x3

    .line 58
    :cond_39
    move v5, v1

    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    add-int/lit8 v5, v5, 0x1

    .line 62
    shl-int/lit8 v1, v5, 0x2

    .line 64
    goto :goto_2c

    .line 65
    :goto_40
    const/16 v1, 0xa

    .line 67
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_55

    .line 77
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 80
    move-result v6

    .line 81
    if-lez v6, :cond_55

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 86
    :cond_55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 89
    move-result v6

    .line 90
    const v7, 0xbb80

    .line 93
    const v9, 0xac44

    .line 96
    const/4 v10, 0x1

    .line 97
    if-eq v10, v6, :cond_65

    .line 99
    const v7, 0xac44

    .line 102
    :cond_65
    const v6, 0xbb80

    .line 105
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 108
    move-result p0

    .line 109
    if-ne v7, v9, :cond_78

    .line 111
    const/16 v9, 0xd

    .line 113
    if-ne p0, v9, :cond_78

    .line 115
    sget-object p0, Lcom/google/android/gms/internal/ads/zzabm;->zzb:[I

    .line 117
    aget v2, p0, v9

    .line 119
    :cond_76
    :goto_76
    move v9, v2

    .line 120
    goto :goto_a5

    .line 121
    :cond_78
    if-ne v7, v6, :cond_a4

    .line 123
    const/16 v6, 0xe

    .line 125
    if-ge p0, v6, :cond_a4

    .line 127
    sget-object v2, Lcom/google/android/gms/internal/ads/zzabm;->zzb:[I

    .line 129
    aget v2, v2, p0

    .line 131
    rem-int/lit8 v1, v1, 0x5

    .line 133
    const/16 v6, 0x8

    .line 135
    if-eq v1, v10, :cond_9f

    .line 137
    const/16 v9, 0xb

    .line 139
    if-eq v1, v0, :cond_9a

    .line 141
    if-eq v1, v4, :cond_9f

    .line 143
    if-eq v1, v3, :cond_91

    .line 145
    goto :goto_76

    .line 146
    :cond_91
    if-eq p0, v4, :cond_97

    .line 148
    if-eq p0, v6, :cond_97

    .line 150
    if-ne p0, v9, :cond_76

    .line 152
    :cond_97
    :goto_97
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_76

    .line 155
    :cond_9a
    if-eq p0, v6, :cond_97

    .line 157
    if-ne p0, v9, :cond_76

    .line 159
    goto :goto_97

    .line 160
    :cond_9f
    if-eq p0, v4, :cond_97

    .line 162
    if-ne p0, v6, :cond_76

    .line 164
    goto :goto_97

    .line 165
    :cond_a4
    const/4 v9, 0x0

    .line 166
    :goto_a5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzabl;

    .line 168
    const/4 v6, 0x2

    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzabl;-><init>(IIIIILcom/google/android/gms/internal/ads/zzabk;)V

    .line 173
    return-object v4
.end method

.method public static zzb(ILcom/google/android/gms/internal/ads/zzek;)V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, -0x54

    .line 12
    aput-byte v1, p1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v1, 0x40

    .line 17
    aput-byte v1, p1, v0

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, -0x1

    .line 21
    aput-byte v1, p1, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    aput-byte v1, p1, v0

    .line 26
    shr-int/lit8 v0, p0, 0x10

    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 30
    int-to-byte v0, v0

    .line 31
    const/4 v1, 0x4

    .line 32
    aput-byte v0, p1, v1

    .line 34
    shr-int/lit8 v0, p0, 0x8

    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 38
    int-to-byte v0, v0

    .line 39
    const/4 v1, 0x5

    .line 40
    aput-byte v0, p1, v1

    .line 42
    and-int/lit16 p0, p0, 0xff

    .line 44
    int-to-byte p0, p0

    .line 45
    const/4 v0, 0x6

    .line 46
    aput-byte p0, p1, v0

    .line 48
    return-void
.end method
