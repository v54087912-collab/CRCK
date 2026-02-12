# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzen;
.super Ljava/lang/Object;


# static fields
.field private static final zza:[C

.field private static final zzb:[C

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfyv;


# instance fields
.field private zzd:[B

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_24

    sput-object v0, Lcom/google/android/gms/internal/ads/zzen;->zza:[C

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzen;->zzb:[C

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfyv;->zzr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzen;->zzc:Lcom/google/android/gms/internal/ads/zzfyv;

    return-void

    nop

    :array_24
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzf:I

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzf:I

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzen;->zzf:I

    return-void
.end method

.method private final zzO(Ljava/nio/ByteOrder;I)C
    .registers 4

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p1, v0, :cond_14

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    add-int/2addr v0, p2

    aget-byte p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte p1, p1, v0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgbq;->zza(BB)C

    move-result p1

    goto :goto_23

    :cond_14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    add-int/2addr v0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p1, p2

    aget-byte p1, p1, v0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgbq;->zza(BB)C

    move-result p1

    :goto_23
    return p1
.end method

.method private final zzP(Ljava/nio/charset/Charset;[C)C
    .registers 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzR(Ljava/nio/charset/Charset;)I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_c

    goto :goto_44

    :cond_c
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzS(Ljava/nio/charset/Charset;)I

    move-result p1

    if-eqz p1, :cond_44

    ushr-int/lit8 v0, p1, 0x8

    int-to-long v0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v1

    if-nez v1, :cond_44

    int-to-long v0, v0

    long-to-int v3, v0

    int-to-char v3, v3

    int-to-long v4, v3

    cmp-long v4, v4, v0

    if-nez v4, :cond_26

    const/4 v4, 0x1

    goto :goto_27

    :cond_26
    move v4, v2

    :goto_27
    const-string v5, "Out of range: %s"

    invoke-static {v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzfvp;->zzh(ZLjava/lang/String;J)V

    array-length v0, p2

    move v1, v2

    :goto_2e
    if-ge v1, v0, :cond_44

    aget-char v4, p2, v1

    if-ne v4, v3, :cond_41

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    and-int/lit16 p1, p1, 0xff

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbt;->zzb(J)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    return v3

    :cond_41
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_44
    :goto_44
    return v2
.end method

.method private static zzQ(IIII)I
    .registers 8

    and-int/lit8 v0, p2, 0x3

    and-int/lit8 v1, p1, 0xf

    and-int/lit8 p2, p2, 0x3c

    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 p3, p3, 0x3f

    or-int/2addr p3, v0

    int-to-long v2, p3

    shl-int/lit8 p3, v1, 0x4

    shr-int/lit8 p2, p2, 0x2

    or-int/2addr p2, p3

    int-to-long p2, p2

    and-int/lit8 p1, p1, 0x30

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x2

    shr-int/lit8 p1, p1, 0x4

    or-int/2addr p0, p1

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbx;->zza(J)B

    move-result p0

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzgbx;->zza(J)B

    move-result p1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgbx;->zza(J)B

    move-result p2

    const/4 p3, 0x0

    invoke-static {p3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgbt;->zze(BBBB)I

    move-result p0

    return p0
.end method

.method private static zzR(Ljava/nio/charset/Charset;)I
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzen;->zzc:Lcom/google/android/gms/internal/ads/zzfyv;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfyl;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported charset: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdd;->zze(ZLjava/lang/Object;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    goto :goto_26

    :cond_24
    const/4 p0, 0x2

    return p0

    :cond_26
    :goto_26
    const/4 p0, 0x1

    return p0
.end method

.method private final zzS(Ljava/nio/charset/Charset;)I
    .registers 10

    sget-object v0, Lcom/google/android/gms/internal/ads/zzen;->zzc:Lcom/google/android/gms/internal/ads/zzfyv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfyl;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported charset: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdd;->zze(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzR(Ljava/nio/charset/Charset;)I

    move-result v1

    if-lt v0, v1, :cond_142

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_37

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_33

    goto/16 :goto_d1

    :cond_33
    and-int/lit16 p1, p1, 0xff

    goto/16 :goto_13e

    :cond_37
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v0, :cond_115

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0x80

    const/4 v5, 0x3

    if-nez v0, :cond_4f

    move p1, v1

    goto/16 :goto_c9

    :cond_4f
    const/16 v0, 0xe0

    and-int/2addr p1, v0

    const/16 v6, 0xc0

    if-ne p1, v6, :cond_6b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result p1

    if-lt p1, v4, :cond_6b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    add-int/2addr v6, v1

    aget-byte p1, p1, v6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzT(B)Z

    move-result p1

    if-eqz p1, :cond_6b

    move p1, v4

    goto :goto_c9

    :cond_6b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte p1, p1, v6

    const/16 v6, 0xf0

    and-int/2addr p1, v6

    if-ne p1, v0, :cond_95

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result p1

    if-lt p1, v5, :cond_95

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, p1, v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzT(B)Z

    move-result v7

    if-eqz v7, :cond_95

    add-int/2addr v0, v4

    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzT(B)Z

    move-result p1

    if-eqz p1, :cond_95

    move p1, v5

    goto :goto_c9

    :cond_95
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xf8

    if-ne p1, v6, :cond_c8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result p1

    if-lt p1, v3, :cond_c8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, p1, v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzT(B)Z

    move-result v6

    if-eqz v6, :cond_c8

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, p1, v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzT(B)Z

    move-result v6

    if-eqz v6, :cond_c8

    add-int/2addr v0, v5

    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzT(B)Z

    move-result p1

    if-eqz p1, :cond_c8

    move p1, v3

    goto :goto_c9

    :cond_c8
    move p1, v2

    :goto_c9
    if-eq p1, v1, :cond_10c

    if-eq p1, v4, :cond_fe

    if-eq p1, v5, :cond_ea

    if-eq p1, v3, :cond_d2

    :goto_d1
    return v2

    :cond_d2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v0, v4

    add-int/2addr v1, v5

    aget-byte v0, v0, v1

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzQ(IIII)I

    move-result v0

    :goto_e7
    move v1, p1

    move p1, v0

    goto :goto_13e

    :cond_ea
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v3, v0, v1

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v0, v5

    add-int/2addr v1, v4

    aget-byte v0, v0, v1

    invoke-static {v2, v3, v5, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzQ(IIII)I

    move-result v0

    goto :goto_e7

    :cond_fe
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v4, v0, v3

    add-int/2addr v3, v1

    aget-byte v0, v0, v3

    invoke-static {v2, v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzQ(IIII)I

    move-result v0

    goto :goto_e7

    :cond_10c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_e7

    :cond_115
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_120

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_122

    :cond_120
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_122
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzO(Ljava/nio/ByteOrder;I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_13c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v1

    if-lt v1, v3, :cond_13c

    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzO(Ljava/nio/ByteOrder;I)C

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p1

    move v1, v3

    goto :goto_13e

    :cond_13c
    move p1, v0

    move v1, v4

    :goto_13e
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    return p1

    :cond_142
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzf:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzT(B)Z
    .registers 2

    and-int/lit16 p0, p0, 0xc0

    const/16 v0, 0x80

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zzA(I)Ljava/lang/String;
    .registers 5

    if-nez p1, :cond_5

    const-string p1, ""

    return-object p1

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zzf:I

    if-ge v1, v2, :cond_18

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_18

    add-int/lit8 v1, p1, -0x1

    goto :goto_19

    :cond_18
    move v1, p1

    :goto_19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzC([BII)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    return-object v0
.end method

.method public final zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    return-object v0
.end method

.method public final zzC()Ljava/nio/charset/Charset;
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_28

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v3, v0, v2

    const/16 v4, -0x11

    if-ne v3, v4, :cond_28

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    const/16 v4, -0x45

    if-ne v3, v4, :cond_28

    add-int/lit8 v3, v2, 0x2

    aget-byte v0, v0, v3

    const/16 v3, -0x41

    if-eq v0, v3, :cond_22

    goto :goto_28

    :cond_22
    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0

    :cond_28
    :goto_28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_53

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v3, v0, v2

    const/4 v4, -0x1

    const/4 v5, -0x2

    if-ne v3, v5, :cond_45

    add-int/lit8 v3, v2, 0x1

    aget-byte v0, v0, v3

    if-ne v0, v4, :cond_53

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    return-object v0

    :cond_45
    if-ne v3, v4, :cond_53

    add-int/lit8 v3, v2, 0x1

    aget-byte v0, v0, v3

    if-ne v0, v5, :cond_53

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    return-object v0

    :cond_53
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzD()S
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    int-to-short v0, v0

    return v0
.end method

.method public final zzE()S
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final zzF(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    array-length v1, v0

    if-le p1, v1, :cond_b

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    :cond_b
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzem;I)V
    .registers 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    return-void
.end method

.method public final zzH([BII)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    return-void
.end method

.method public final zzI(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    array-length v1, v0

    if-ge v1, p1, :cond_7

    new-array v0, p1, [B

    :cond_7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    return-void
.end method

.method public final zzJ([BI)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzen;->zzf:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    return-void
.end method

.method public final zzK(I)V
    .registers 4

    const/4 v0, 0x0

    if-ltz p1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    array-length v1, v1

    if-gt p1, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzf:I

    return-void
.end method

.method public final zzL(I)V
    .registers 4

    const/4 v0, 0x0

    if-ltz p1, :cond_8

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzf:I

    if-gt p1, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    return-void
.end method

.method public final zzM(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    return-void
.end method

.method public final zzN()[B
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    return-object v0
.end method

.method public final zza()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final zzb()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    array-length v0, v0

    return v0
.end method

.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    return v0
.end method

.method public final zzd()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzf:I

    return v0
.end method

.method public final zze(Ljava/nio/charset/Charset;)I
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzS(Ljava/nio/charset/Charset;)I

    move-result p1

    if-eqz p1, :cond_e

    ushr-int/lit8 p1, p1, 0x8

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbt;->zzb(J)I

    move-result p1

    return p1

    :cond_e
    const/high16 p1, 0x110000

    return p1
.end method

.method public final zzf()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final zzg()I
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v5, v1, 0x3

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x18

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzh()I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x18

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzi()I
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v5, v1, 0x3

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v1, v3

    shl-int/lit8 v2, v4, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzj()I
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result v0

    if-ltz v0, :cond_7

    return v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzk()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    return v0
.end method

.method public final zzl()I
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v0

    shl-int/lit8 v0, v0, 0x15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzm()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final zzn()I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzo()I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x10

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzp()I
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v0

    if-ltz v0, :cond_7

    return v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzq()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzr()J
    .registers 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v4, v1, v2

    int-to-long v4, v4

    add-int/lit8 v6, v2, 0x2

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v3, v1, v3

    int-to-long v7, v3

    add-int/lit8 v3, v2, 0x3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v6, v1, v6

    int-to-long v9, v6

    add-int/lit8 v6, v2, 0x4

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v3, v1, v3

    int-to-long v11, v3

    add-int/lit8 v3, v2, 0x5

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v6, v1, v6

    int-to-long v13, v6

    add-int/lit8 v6, v2, 0x6

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v3, v1, v3

    move-wide v15, v4

    int-to-long v3, v3

    add-int/lit8 v5, v2, 0x7

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v6, v1, v6

    move-wide/from16 v17, v3

    int-to-long v3, v6

    const/16 v6, 0x8

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v1, v1, v5

    int-to-long v1, v1

    const-wide/16 v19, 0xff

    and-long v7, v7, v19

    and-long v9, v9, v19

    and-long v11, v11, v19

    and-long v13, v13, v19

    and-long v17, v17, v19

    and-long v3, v3, v19

    and-long v1, v1, v19

    and-long v15, v15, v19

    shl-long v5, v7, v6

    or-long/2addr v5, v15

    const/16 v7, 0x10

    shl-long v7, v9, v7

    or-long/2addr v5, v7

    const/16 v7, 0x18

    shl-long v7, v11, v7

    or-long/2addr v5, v7

    const/16 v7, 0x20

    shl-long v7, v13, v7

    or-long/2addr v5, v7

    const/16 v7, 0x28

    shl-long v7, v17, v7

    or-long/2addr v5, v7

    const/16 v7, 0x30

    shl-long/2addr v3, v7

    or-long/2addr v3, v5

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final zzs()J
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v3, v0, v1

    int-to-long v3, v3

    add-int/lit8 v5, v1, 0x2

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v2, v0, v2

    int-to-long v6, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v5, v0, v5

    int-to-long v8, v5

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v0, v0, v2

    int-to-long v0, v0

    const-wide/16 v10, 0xff

    and-long v5, v6, v10

    and-long v7, v8, v10

    and-long/2addr v0, v10

    and-long v2, v3, v10

    const/16 v4, 0x8

    shl-long v4, v5, v4

    or-long/2addr v2, v4

    const/16 v4, 0x10

    shl-long v4, v7, v4

    or-long/2addr v2, v4

    const/16 v4, 0x18

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzt()J
    .registers 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v4, v1, v2

    int-to-long v4, v4

    add-int/lit8 v6, v2, 0x2

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v3, v1, v3

    int-to-long v7, v3

    add-int/lit8 v3, v2, 0x3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v6, v1, v6

    int-to-long v9, v6

    add-int/lit8 v6, v2, 0x4

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v3, v1, v3

    int-to-long v11, v3

    add-int/lit8 v3, v2, 0x5

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v6, v1, v6

    int-to-long v13, v6

    add-int/lit8 v6, v2, 0x6

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v3, v1, v3

    move-wide v15, v13

    int-to-long v13, v3

    add-int/lit8 v3, v2, 0x7

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v6, v1, v6

    move-wide/from16 v17, v13

    int-to-long v13, v6

    const/16 v6, 0x8

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v1, v1, v3

    int-to-long v1, v1

    const-wide/16 v19, 0xff

    and-long v3, v4, v19

    and-long v7, v7, v19

    and-long v9, v9, v19

    and-long v11, v11, v19

    and-long v15, v15, v19

    and-long v17, v17, v19

    and-long v13, v13, v19

    const/16 v5, 0x38

    shl-long/2addr v3, v5

    const/16 v5, 0x30

    shl-long/2addr v7, v5

    or-long/2addr v3, v7

    const/16 v5, 0x28

    shl-long v7, v9, v5

    or-long/2addr v3, v7

    const/16 v5, 0x20

    shl-long v7, v11, v5

    or-long/2addr v3, v7

    const/16 v5, 0x18

    shl-long v7, v15, v5

    or-long/2addr v3, v7

    const/16 v5, 0x10

    shl-long v7, v17, v5

    or-long/2addr v3, v7

    shl-long v5, v13, v6

    or-long/2addr v3, v5

    and-long v1, v1, v19

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final zzu()J
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v3, v0, v1

    int-to-long v3, v3

    add-int/lit8 v5, v1, 0x2

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v2, v0, v2

    int-to-long v6, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v5, v0, v5

    int-to-long v8, v5

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v0, v0, v2

    int-to-long v0, v0

    const-wide/16 v10, 0xff

    and-long v2, v3, v10

    and-long v4, v6, v10

    and-long v6, v8, v10

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    const/16 v8, 0x10

    shl-long/2addr v4, v8

    or-long/2addr v2, v4

    const/16 v4, 0x8

    shl-long v4, v6, v4

    or-long/2addr v2, v4

    and-long/2addr v0, v10

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzv()J
    .registers 11

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_4
    const/16 v5, 0x9

    if-ge v0, v5, :cond_2d

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzen;->zzf:I

    if-eq v5, v6, :cond_25

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v7, v5

    mul-int/lit8 v9, v0, 0x7

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    const-wide/16 v7, 0x80

    and-long/2addr v5, v7

    cmp-long v5, v5, v1

    if-nez v5, :cond_22

    goto :goto_2d

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read a byte over the limit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    :goto_2d
    return-wide v3
.end method

.method public final zzw()J
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_b

    return-wide v0

    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Top bit not zero: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final zzx()J
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/4 v2, 0x7

    move v3, v2

    :goto_9
    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-ltz v3, :cond_28

    shl-int v7, v6, v3

    int-to-long v8, v7

    and-long/2addr v8, v0

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_25

    if-ge v3, v5, :cond_21

    add-int/lit8 v7, v7, -0x1

    int-to-long v7, v7

    and-long/2addr v0, v7

    rsub-int/lit8 v4, v3, 0x7

    goto :goto_28

    :cond_21
    if-ne v3, v2, :cond_28

    move v4, v6

    goto :goto_28

    :cond_25
    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_28
    :goto_28
    if-eqz v4, :cond_5e

    :goto_2a
    if-ge v6, v4, :cond_58

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    add-int/2addr v3, v6

    aget-byte v2, v2, v3

    and-int/lit16 v3, v2, 0xc0

    const/16 v7, 0x80

    if-ne v3, v7, :cond_41

    shl-long/2addr v0, v5

    and-int/lit8 v2, v2, 0x3f

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_41
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid UTF-8 sequence continuation byte: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_58
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    return-wide v0

    :cond_5e
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid UTF-8 sequence first byte: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final zzy(C)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    :goto_a
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzf:I

    if-ge p1, v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    aget-byte v0, v0, p1

    if-eqz v0, :cond_17

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    sub-int v2, p1, v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzC([BII)Ljava/lang/String;

    move-result-object v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzf:I

    if-ge p1, v1, :cond_2b

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    :cond_2b
    return-object v0
.end method

.method public final zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzen;->zzc:Lcom/google/android/gms/internal/ads/zzfyv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfyl;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported charset: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdd;->zze(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v0

    if-nez v0, :cond_1b

    const/4 p1, 0x0

    return-object p1

    :cond_1b
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzC()Ljava/nio/charset/Charset;

    :cond_26
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_5e

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_5e

    :cond_36
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_5e

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    goto :goto_5e

    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    :goto_5e
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    :goto_60
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzf:I

    add-int/lit8 v2, v3, -0x1

    sub-int v2, v1, v2

    if-ge v0, v2, :cond_bd

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    :cond_78
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    aget-byte v1, v1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzex;->zzM(I)Z

    move-result v1

    if-nez v1, :cond_be

    :cond_82
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_92

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    :cond_92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    aget-byte v2, v1, v0

    if-nez v2, :cond_a2

    add-int/lit8 v2, v0, 0x1

    aget-byte v1, v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzex;->zzM(I)Z

    move-result v1

    if-nez v1, :cond_be

    :cond_a2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bb

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zzd:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_bb

    aget-byte v1, v2, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzex;->zzM(I)Z

    move-result v1

    if-eqz v1, :cond_bb

    goto :goto_be

    :cond_bb
    add-int/2addr v0, v3

    goto :goto_60

    :cond_bd
    move v0, v1

    :cond_be
    :goto_be
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zzf:I

    if-eq v1, v2, :cond_da

    sget-object v1, Lcom/google/android/gms/internal/ads/zzen;->zza:[C

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzP(Ljava/nio/charset/Charset;[C)C

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_da

    sget-object v1, Lcom/google/android/gms/internal/ads/zzen;->zzb:[C

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzP(Ljava/nio/charset/Charset;[C)C

    :cond_da
    return-object v0
.end method
