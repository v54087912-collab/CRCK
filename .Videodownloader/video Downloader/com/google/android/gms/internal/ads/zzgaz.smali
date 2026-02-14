# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzgaz;
.super Lcom/google/android/gms/internal/ads/zzgbc;


# instance fields
.field final zza:[C


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgay;)V
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgbc;-><init>(Lcom/google/android/gms/internal/ads/zzgay;Ljava/lang/Character;)V

    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaz;->zza:[C

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgay;->zzf(Lcom/google/android/gms/internal/ads/zzgay;)[C

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    move v0, v2

    :goto_17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvp;->zze(Z)V

    :goto_1a
    const/16 v0, 0x100

    if-ge v2, v0, :cond_37

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaz;->zza:[C

    ushr-int/lit8 v1, v2, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgay;->zza(I)C

    move-result v1

    aput-char v1, v0, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaz;->zza:[C

    or-int/lit16 v1, v2, 0x100

    and-int/lit8 v3, v2, 0xf

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzgay;->zza(I)C

    move-result v3

    aput-char v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_37
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgay;

    const-string p2, "base16()"

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgay;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgaz;-><init>(Lcom/google/android/gms/internal/ads/zzgay;)V

    return-void
.end method


# virtual methods
.method final zza([BLjava/lang/CharSequence;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgbb;
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_32

    const/4 v0, 0x0

    move v1, v0

    :goto_b
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_31

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbc;->zzb:Lcom/google/android/gms/internal/ads/zzgay;

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgay;->zzb(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v0, 0x1

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgay;->zzb(C)I

    move-result v2

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x2

    move v1, v3

    goto :goto_b

    :cond_31
    return v1

    :cond_32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgbb;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid input length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgbb;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzgay;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/zzgbd;
    .registers 3

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgaz;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgaz;-><init>(Lcom/google/android/gms/internal/ads/zzgay;)V

    return-object p2
.end method

.method final zzc(Ljava/lang/Appendable;[BII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p3}, Lcom/google/android/gms/internal/ads/zzfvp;->zzk(III)V

    :goto_5
    if-ge v0, p4, :cond_1c

    aget-byte p3, p2, v0

    and-int/lit16 p3, p3, 0xff

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgaz;->zza:[C

    aget-char v2, v1, p3

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    or-int/lit16 p3, p3, 0x100

    aget-char p3, v1, p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1c
    return-void
.end method
