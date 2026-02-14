# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzk;


# instance fields
.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:[B

.field public final zzf:I

.field public final zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzi;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzi;

    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 41
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 43
    const/4 v0, 0x0

    .line 44
    const/16 v4, 0x24

    .line 46
    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    invoke-static {v1, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 52
    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 66
    return-void
.end method

.method public synthetic constructor <init>(III[BIILcom/google/android/gms/internal/ads/zzj;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzk;->zze:[B

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    return-void
.end method

.method public static zza(I)I
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_18

    const/16 v0, 0x9

    const/4 v1, 0x6

    if-eq p0, v0, :cond_17

    const/4 v0, 0x4

    if-eq p0, v0, :cond_15

    const/4 v0, 0x5

    if-eq p0, v0, :cond_15

    if-eq p0, v1, :cond_15

    const/4 v0, 0x7

    if-eq p0, v0, :cond_15

    const/4 p0, -0x1

    return p0

    :cond_15
    const/4 p0, 0x2

    return p0

    :cond_17
    return v1

    :cond_18
    return v0
.end method

.method public static zzb(I)I
    .registers 4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_21

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1e

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1c

    const/16 v0, 0x10

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1b

    const/16 v0, 0x12

    const/4 v2, 0x7

    if-eq p0, v0, :cond_1a

    if-eq p0, v1, :cond_21

    if-eq p0, v2, :cond_21

    const/4 p0, -0x1

    return p0

    :cond_1a
    return v2

    :cond_1b
    return v1

    :cond_1c
    const/4 p0, 0x2

    return p0

    :cond_1e
    const/16 p0, 0xa

    return p0

    :cond_21
    const/4 p0, 0x3

    return p0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzk;)Z
    .registers 6

    const/4 v0, 0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_12

    if-eq v1, v0, :cond_12

    if-ne v1, v2, :cond_10

    goto :goto_12

    :cond_10
    :goto_10
    move v0, v4

    goto :goto_32

    :cond_12
    :goto_12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    if-eq v1, v3, :cond_18

    if-ne v1, v2, :cond_10

    :cond_18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    if-eq v1, v3, :cond_1f

    const/4 v2, 0x3

    if-ne v1, v2, :cond_10

    :cond_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzk;->zze:[B

    if-nez v1, :cond_10

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    const/16 v2, 0x8

    if-eq v1, v3, :cond_2b

    if-ne v1, v2, :cond_10

    :cond_2b
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    if-eq p0, v3, :cond_32

    if-eq p0, v2, :cond_32

    goto :goto_10

    :cond_32
    :goto_32
    return v0
.end method

.method private static zzh(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_16

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_13

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_10

    .line 10
    const-string v0, "Undefined color range "

    .line 12
    invoke-static {p0, v0}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    const-string p0, "Limited range"

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p0, "Full range"

    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string p0, "Unset color range"

    .line 25
    return-object p0
.end method

.method private static zzi(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_1c

    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_19

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_16

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_13

    .line 13
    const-string v0, "Undefined color space "

    .line 15
    invoke-static {p0, v0}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p0, "BT601"

    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string p0, "BT709"

    .line 25
    return-object p0

    .line 26
    :cond_19
    const-string p0, "BT2020"

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-string p0, "Unset color space"

    .line 31
    return-object p0
.end method

.method private static zzj(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2f

    .line 4
    const/16 v0, 0xa

    .line 6
    if-eq p0, v0, :cond_2c

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_29

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_26

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_23

    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p0, v0, :cond_20

    .line 20
    const/4 v0, 0x7

    .line 21
    if-eq p0, v0, :cond_1d

    .line 23
    const-string v0, "Undefined color transfer "

    .line 25
    invoke-static {p0, v0}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const-string p0, "HLG"

    .line 32
    return-object p0

    .line 33
    :cond_20
    const-string p0, "ST2084 PQ"

    .line 35
    return-object p0

    .line 36
    :cond_23
    const-string p0, "SDR SMPTE 170M"

    .line 38
    return-object p0

    .line 39
    :cond_26
    const-string p0, "sRGB"

    .line 41
    return-object p0

    .line 42
    :cond_29
    const-string p0, "Linear"

    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string p0, "Gamma 2.2"

    .line 47
    return-object p0

    .line 48
    :cond_2f
    const-string p0, "Unset color transfer"

    .line 50
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

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
    if-eqz p1, :cond_3b

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzk;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_3b

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzk;

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    .line 23
    if-ne v2, v3, :cond_3b

    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    .line 27
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    .line 29
    if-ne v2, v3, :cond_3b

    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 33
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 35
    if-ne v2, v3, :cond_3b

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zze:[B

    .line 39
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzk;->zze:[B

    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3b

    .line 47
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    .line 49
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    .line 51
    if-ne v2, v3, :cond_3b

    .line 53
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    .line 55
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    .line 57
    if-ne v2, p1, :cond_3b

    .line 59
    return v0

    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzh:I

    .line 3
    if-nez v0, :cond_28

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zze:[B

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzh:I

    .line 40
    return v1

    .line 41
    :cond_28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzi(I)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzk;->zzh(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzk;->zzj(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v4, "NA"

    .line 23
    const/4 v5, -0x1

    .line 24
    if-eq v0, v5, :cond_2b

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "bit Luma"

    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v0, v4

    .line 45
    :goto_2c
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    .line 47
    if-eq v6, v5, :cond_41

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v5, "bit Chroma"

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    :cond_41
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzk;->zze:[B

    .line 68
    if-eqz v5, :cond_47

    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v5, 0x0

    .line 73
    :goto_48
    const-string v6, "ColorInfo("

    .line 75
    const-string v7, ", "

    .line 77
    invoke-static {v6, v3, v7, v2, v7}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ")"

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzi;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzi;-><init>(Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzj;)V

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzk;->zzf()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "/"

    .line 7
    if-eqz v0, :cond_37

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzk;->zzi(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzk;->zzh(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 23
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzj(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    sget v4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 29
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const-string v0, "NA/NA/NA"

    .line 58
    :goto_39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzk;->zze()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_56

    .line 64
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    .line 66
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const-string v2, "NA/NA"

    .line 89
    :goto_58
    invoke-static {v0, v1, v2}, Li1/K;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public final zze()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    if-eq v0, v1, :cond_b

    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    if-eq v0, v1, :cond_f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    if-eq v0, v1, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method
