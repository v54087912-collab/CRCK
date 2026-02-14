# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzk;
.super Ljava/lang/Object;


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

    new-instance v0, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v4, 0x24

    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    invoke-static {v1, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(III[BIILcom/google/android/gms/internal/ads/zzj;)V
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
    .registers 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_21

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Undefined color range "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1b
    const-string p0, "Limited range"

    return-object p0

    :cond_1e
    const-string p0, "Full range"

    return-object p0

    :cond_21
    const-string p0, "Unset color range"

    return-object p0
.end method

.method private static zzi(I)Ljava/lang/String;
    .registers 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_27

    const/4 v0, 0x6

    if-eq p0, v0, :cond_24

    const/4 v0, 0x1

    if-eq p0, v0, :cond_21

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Undefined color space "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1e
    const-string p0, "BT601"

    return-object p0

    :cond_21
    const-string p0, "BT709"

    return-object p0

    :cond_24
    const-string p0, "BT2020"

    return-object p0

    :cond_27
    const-string p0, "Unset color space"

    return-object p0
.end method

.method private static zzj(I)Ljava/lang/String;
    .registers 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3a

    const/16 v0, 0xa

    if-eq p0, v0, :cond_37

    const/4 v0, 0x1

    if-eq p0, v0, :cond_34

    const/4 v0, 0x2

    if-eq p0, v0, :cond_31

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2e

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2b

    const/4 v0, 0x7

    if-eq p0, v0, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Undefined color transfer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_28
    const-string p0, "HLG"

    return-object p0

    :cond_2b
    const-string p0, "ST2084 PQ"

    return-object p0

    :cond_2e
    const-string p0, "SDR SMPTE 170M"

    return-object p0

    :cond_31
    const-string p0, "sRGB"

    return-object p0

    :cond_34
    const-string p0, "Linear"

    return-object p0

    :cond_37
    const-string p0, "Gamma 2.2"

    return-object p0

    :cond_3a
    const-string p0, "Unset color transfer"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzk;

    if-eq v3, v2, :cond_10

    goto :goto_3b

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzk;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    if-ne v2, v3, :cond_3b

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    if-ne v2, v3, :cond_3b

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    if-ne v2, v3, :cond_3b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zze:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzk;->zze:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    if-ne v2, v3, :cond_3b

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    if-ne v2, p1, :cond_3b

    return v0

    :cond_3b
    :goto_3b
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzh:I

    if-nez v0, :cond_27

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zze:[B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzh:I

    :cond_27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzi(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzk;->zzh(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzk;->zzj(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "NA"

    const/4 v5, -0x1

    if-eq v0, v5, :cond_2b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "bit Luma"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    :cond_2b
    move-object v0, v4

    :goto_2c
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    if-eq v6, v5, :cond_41

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "bit Chroma"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_41
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzk;->zze:[B

    if-eqz v5, :cond_47

    const/4 v5, 0x1

    goto :goto_48

    :cond_47
    const/4 v5, 0x0

    :goto_48
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ColorInfo("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzk;->zzf()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzk;->zzi(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzk;->zzh(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzk;->zzj(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s/%s"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :cond_2f
    const-string v0, "NA/NA/NA"

    :goto_31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzk;->zze()Z

    move-result v1

    const-string v2, "/"

    if-eqz v1, :cond_50

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_52

    :cond_50
    const-string v1, "NA/NA"

    :goto_52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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
