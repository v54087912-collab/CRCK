# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzhat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhat;


# instance fields
.field private zzb:I

.field private zzc:[I

.field private zzd:[Ljava/lang/Object;

.field private zze:I

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhat;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzhat;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhat;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 5

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhat;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhat;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzc:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzd:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzf:Z

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhat;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhat;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 3
    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzhat;Lcom/google/android/gms/internal/ads/zzhat;)Lcom/google/android/gms/internal/ads/zzhat;
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzb:I

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzhat;->zzb:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzc:[I

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzhat;->zzc:[I

    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzb:I

    .line 16
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzhat;->zzb:I

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzd:[Ljava/lang/Object;

    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhat;->zzd:[Ljava/lang/Object;

    .line 30
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzb:I

    .line 32
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhat;->zzb:I

    .line 34
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhat;

    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzhat;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 43
    return-object p0
.end method

.method public static zzf()Lcom/google/android/gms/internal/ads/zzhat;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhat;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhat;-><init>()V

    .line 6
    return-object v0
.end method

.method private final zzn(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzc:[I

    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_21

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzb:I

    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 10
    add-int/2addr v2, v1

    .line 11
    if-lt v2, p1, :cond_d

    .line 13
    move p1, v2

    .line 14
    :cond_d
    const/16 v1, 0x8

    .line 16
    if-ge p1, v1, :cond_13

    .line 18
    const/16 p1, 0x8

    .line 20
    :cond_13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzc:[I

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzd:[Ljava/lang/Object;

    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzd:[Ljava/lang/Object;

    .line 34
    :cond_21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzhat;

    .line 11
    if-nez v2, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhat;

    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzb:I

    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzhat;->zzb:I

    .line 20
    if-ne v2, v3, :cond_3d

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzc:[I

    .line 24
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzhat;->zzc:[I

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1a
    if-ge v5, v2, :cond_26

    .line 29
    aget v6, v3, v5

    .line 31
    aget v7, v4, v5

    .line 33
    if-eq v6, v7, :cond_23

    .line 35
    goto :goto_3d

    .line 36
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_1a

    .line 39
    :cond_26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzd:[Ljava/lang/Object;

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhat;->zzd:[Ljava/lang/Object;

    .line 43
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzb:I

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_2d
    if-ge v4, v3, :cond_3c

    .line 48
    aget-object v5, v2, v4

    .line 50
    aget-object v6, p1, v4

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3d

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_2d

    .line 61
    :cond_3c
    return v0

    .line 62
    :cond_3d
    :goto_3d
    return v1
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzb:I

    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzc:[I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x11

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x11

    .line 13
    :goto_c
    if-ge v5, v0, :cond_16

    .line 15
    mul-int/lit8 v6, v6, 0x1f

    .line 17
    aget v7, v2, v5

    .line 19
    add-int/2addr v6, v7

    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 22
    goto :goto_c

    .line 23
    :cond_16
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    add-int/2addr v1, v6

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzd:[Ljava/lang/Object;

    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzb:I

    .line 32
    :goto_1f
    if-ge v3, v2, :cond_2d

    .line 34
    mul-int/lit8 v4, v4, 0x1f

    .line 36
    aget-object v5, v0, v3

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v5

    .line 42
    add-int/2addr v4, v5

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_1f

    .line 46
    :cond_2d
    add-int/2addr v1, v4

    .line 47
    return v1
.end method

.method public final zza()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhat;->zze:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_9b

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzb:I

    .line 10
    if-ge v0, v2, :cond_98

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzc:[I

    .line 14
    aget v2, v2, v0

    .line 16
    ushr-int/lit8 v3, v2, 0x3

    .line 18
    and-int/lit8 v2, v2, 0x7

    .line 20
    if-eqz v2, :cond_7f

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v4, :cond_6d

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v2, v4, :cond_54

    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v2, v4, :cond_3f

    .line 31
    const/4 v4, 0x5

    .line 32
    if-ne v2, v4, :cond_35

    .line 34
    shl-int/lit8 v2, v3, 0x3

    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzd:[Ljava/lang/Object;

    .line 38
    aget-object v3, v3, v0

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxd;->zzD(I)I

    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, 0x4

    .line 51
    :goto_32
    add-int/2addr v2, v1

    .line 52
    move v1, v2

    .line 53
    goto :goto_94

    .line 54
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zza()Lcom/google/android/gms/internal/ads/zzgym;

    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    throw v0

    .line 64
    :cond_3f
    shl-int/lit8 v2, v3, 0x3

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxd;->zzD(I)I

    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v2

    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzd:[Ljava/lang/Object;

    .line 73
    aget-object v3, v3, v0

    .line 75
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhat;

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhat;->zza()I

    .line 80
    move-result v3

    .line 81
    :goto_50
    add-int/2addr v3, v2

    .line 82
    add-int/2addr v3, v1

    .line 83
    move v1, v3

    .line 84
    goto :goto_94

    .line 85
    :cond_54
    shl-int/lit8 v2, v3, 0x3

    .line 87
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzd:[Ljava/lang/Object;

    .line 89
    aget-object v3, v3, v0

    .line 91
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 93
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxd;->zzD(I)I

    .line 96
    move-result v2

    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgxd;->zzD(I)I

    .line 104
    move-result v4

    .line 105
    add-int/2addr v4, v3

    .line 106
    add-int/2addr v4, v2

    .line 107
    add-int/2addr v4, v1

    .line 108
    move v1, v4

    .line 109
    goto :goto_94

    .line 110
    :cond_6d
    shl-int/lit8 v2, v3, 0x3

    .line 112
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzd:[Ljava/lang/Object;

    .line 114
    aget-object v3, v3, v0

    .line 116
    check-cast v3, Ljava/lang/Long;

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxd;->zzD(I)I

    .line 124
    move-result v2

    .line 125
    add-int/lit8 v2, v2, 0x8

    .line 127
    goto :goto_32

    .line 128
    :cond_7f
    shl-int/lit8 v2, v3, 0x3

    .line 130
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzd:[Ljava/lang/Object;

    .line 132
    aget-object v3, v3, v0

    .line 134
    check-cast v3, Ljava/lang/Long;

    .line 136
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 139
    move-result-wide v3

    .line 140
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxd;->zzD(I)I

    .line 143
    move-result v2

    .line 144
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgxd;->zzE(J)I

    .line 147
    move-result v3

    .line 148
    goto :goto_50

    .line 149
    :goto_94
    add-int/lit8 v0, v0, 0x1

    .line 151
    goto/16 :goto_7

    .line 153
    :cond_98
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhat;->zze:I

    .line 155
    return v1

    .line 156
    :cond_9b
    return v0
.end method

.method public final zzb()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhat;->zze:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_40

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzb:I

    .line 10
    if-ge v0, v2, :cond_3d

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzc:[I

    .line 14
    aget v2, v2, v0

    .line 16
    ushr-int/lit8 v2, v2, 0x3

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzd:[Ljava/lang/Object;

    .line 20
    aget-object v3, v3, v0

    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 24
    const/16 v4, 0x8

    .line 26
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgxd;->zzD(I)I

    .line 29
    move-result v4

    .line 30
    add-int/2addr v4, v4

    .line 31
    const/16 v5, 0x10

    .line 33
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgxd;->zzD(I)I

    .line 36
    move-result v5

    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxd;->zzD(I)I

    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v5

    .line 42
    const/16 v5, 0x18

    .line 44
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgxd;->zzD(I)I

    .line 47
    move-result v5

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    .line 51
    move-result v3

    .line 52
    invoke-static {v3, v3, v5}, Lorg/j81;->v(III)I

    .line 55
    move-result v3

    .line 56
    add-int/2addr v4, v2

    .line 57
    add-int/2addr v4, v3

    .line 58
    add-int/2addr v1, v4

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_7

    .line 62
    :cond_3d
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhat;->zze:I

    .line 64
    return v1

    .line 65
    :cond_40
    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhat;)Lcom/google/android/gms/internal/ads/zzhat;
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhat;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhat;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhat;->zzg()V

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzb:I

    .line 15
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzhat;->zzb:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzn(I)V

    .line 21
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhat;->zzc:[I

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzc:[I

    .line 25
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzb:I

    .line 27
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzhat;->zzb:I

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhat;->zzd:[Ljava/lang/Object;

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzd:[Ljava/lang/Object;

    .line 37
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzb:I

    .line 39
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhat;->zzb:I

    .line 41
    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzb:I

    .line 46
    return-object p0
.end method

.method public final zzg()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzf:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0
.end method

.method public final zzh()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzf:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzf:Z

    .line 8
    :cond_7
    return-void
.end method

.method public final zzi(Ljava/lang/StringBuilder;I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzb:I

    .line 4
    if-ge v0, v1, :cond_19

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzc:[I

    .line 8
    aget v1, v1, v0

    .line 10
    ushr-int/lit8 v1, v1, 0x3

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzd:[Ljava/lang/Object;

    .line 18
    aget-object v2, v2, v0

    .line 20
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzl;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_19
    return-void
.end method

.method public final zzj(ILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhat;->zzg()V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzb:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzn(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzc:[I

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzb:I

    .line 15
    aput p1, v0, v1

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzd:[Ljava/lang/Object;

    .line 19
    aput-object p2, p1, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzb:I

    .line 25
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzhbh;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzb:I

    .line 4
    if-ge v0, v1, :cond_15

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzc:[I

    .line 8
    aget v1, v1, v0

    .line 10
    ushr-int/lit8 v1, v1, 0x3

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzd:[Ljava/lang/Object;

    .line 14
    aget-object v2, v2, v0

    .line 16
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbh;->zzw(ILjava/lang/Object;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_15
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzhbh;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzb:I

    .line 3
    if-eqz v0, :cond_5e

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzb:I

    .line 8
    if-ge v0, v1, :cond_5e

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzc:[I

    .line 12
    aget v1, v1, v0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhat;->zzd:[Ljava/lang/Object;

    .line 16
    aget-object v2, v2, v0

    .line 18
    and-int/lit8 v3, v1, 0x7

    .line 20
    const/4 v4, 0x3

    .line 21
    ushr-int/2addr v1, v4

    .line 22
    if-eqz v3, :cond_52

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v5, :cond_48

    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v3, v5, :cond_42

    .line 30
    if-eq v3, v4, :cond_36

    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v3, v4, :cond_2c

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v2

    .line 41
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbh;->zzk(II)V

    .line 44
    goto :goto_5b

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zza()Lcom/google/android/gms/internal/ads/zzgym;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzhbh;->zzF(I)V

    .line 58
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhat;

    .line 60
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhat;->zzl(Lcom/google/android/gms/internal/ads/zzhbh;)V

    .line 63
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzhbh;->zzh(I)V

    .line 66
    goto :goto_5b

    .line 67
    :cond_42
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 69
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbh;->zzd(ILcom/google/android/gms/internal/ads/zzgwm;)V

    .line 72
    goto :goto_5b

    .line 73
    :cond_48
    check-cast v2, Ljava/lang/Long;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v2

    .line 79
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbh;->zzm(IJ)V

    .line 82
    goto :goto_5b

    .line 83
    :cond_52
    check-cast v2, Ljava/lang/Long;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v2

    .line 89
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbh;->zzt(IJ)V

    .line 92
    :goto_5b
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_5e
    return-void
.end method

.method public final zzm(ILcom/google/android/gms/internal/ads/zzgww;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhat;->zzg()V

    .line 4
    and-int/lit8 v0, p1, 0x7

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_5a

    .line 9
    if-eq v0, v1, :cond_4e

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_46

    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_29

    .line 18
    if-eq v0, v2, :cond_27

    .line 20
    const/4 v2, 0x5

    .line 21
    if-ne v0, v2, :cond_22

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgww;->zzf()I

    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhat;->zzj(ILjava/lang/Object;)V

    .line 34
    return v1

    .line 35
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zza()Lcom/google/android/gms/internal/ads/zzgym;

    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhat;

    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhat;-><init>()V

    .line 47
    :cond_2e
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgww;->zzl()I

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3a

    .line 53
    invoke-virtual {v0, v4, p2}, Lcom/google/android/gms/internal/ads/zzhat;->zzm(ILcom/google/android/gms/internal/ads/zzgww;)Z

    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2e

    .line 59
    :cond_3a
    ushr-int/lit8 v4, p1, 0x3

    .line 61
    shl-int/lit8 v3, v4, 0x3

    .line 63
    or-int/2addr v2, v3

    .line 64
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgww;->zzy(I)V

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzj(ILjava/lang/Object;)V

    .line 70
    return v1

    .line 71
    :cond_46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgww;->zzv()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhat;->zzj(ILjava/lang/Object;)V

    .line 78
    return v1

    .line 79
    :cond_4e
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgww;->zzn()J

    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhat;->zzj(ILjava/lang/Object;)V

    .line 90
    return v1

    .line 91
    :cond_5a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgww;->zzo()J

    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhat;->zzj(ILjava/lang/Object;)V

    .line 102
    return v1
.end method
