# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfyq;
.super Lcom/google/android/gms/internal/ads/zzfyt;
.source "SourceFile"


# instance fields
.field final zza:[C


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfyp;)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfyt;-><init>(Lcom/google/android/gms/internal/ads/zzfyp;Ljava/lang/Character;)V

    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zza:[C

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyp;->zzf(Lcom/google/android/gms/internal/ads/zzfyp;)[C

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    move v0, v2

    .line 2
    :goto_17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfth;->zze(Z)V

    :goto_1a
    const/16 v0, 0x100

    if-ge v2, v0, :cond_37

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zza:[C

    ushr-int/lit8 v1, v2, 0x4

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfyp;->zza(I)C

    move-result v1

    aput-char v1, v0, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zza:[C

    or-int/lit16 v1, v2, 0x100

    and-int/lit8 v3, v2, 0xf

    .line 4
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfyp;->zza(I)C

    move-result v3

    aput-char v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfyp;

    const-string p2, "base16()"

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfyp;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyq;-><init>(Lcom/google/android/gms/internal/ads/zzfyp;)V

    return-void
.end method


# virtual methods
.method public final zza([BLjava/lang/CharSequence;)I
    .registers 8

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_34

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_33

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zzb:Lcom/google/android/gms/internal/ads/zzfyp;

    .line 20
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfyp;->zzb(C)I

    .line 27
    move-result v2

    .line 28
    shl-int/lit8 v2, v2, 0x4

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfyt;->zzb:Lcom/google/android/gms/internal/ads/zzfyp;

    .line 32
    add-int/lit8 v4, v0, 0x1

    .line 34
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfyp;->zzb(C)I

    .line 41
    move-result v3

    .line 42
    or-int/2addr v2, v3

    .line 43
    add-int/lit8 v3, v1, 0x1

    .line 45
    int-to-byte v2, v2

    .line 46
    aput-byte v2, p1, v1

    .line 48
    add-int/lit8 v0, v0, 0x2

    .line 50
    move v1, v3

    .line 51
    goto :goto_b

    .line 52
    :cond_33
    return v1

    .line 53
    :cond_34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfys;

    .line 55
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result p2

    .line 59
    const-string v0, "Invalid input length "

    .line 61
    invoke-static {p2, v0}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfys;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfyp;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/zzfyu;
    .registers 3

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfyq;

    .line 3
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfyq;-><init>(Lcom/google/android/gms/internal/ads/zzfyp;)V

    .line 6
    return-object p2
.end method

.method public final zzc(Ljava/lang/Appendable;[BII)V
    .registers 7

    .line 1
    array-length p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p4, p3}, Lcom/google/android/gms/internal/ads/zzfth;->zzk(III)V

    .line 6
    :goto_5
    if-ge v0, p4, :cond_1e

    .line 8
    aget-byte p3, p2, v0

    .line 10
    and-int/lit16 p3, p3, 0xff

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zza:[C

    .line 14
    aget-char v1, v1, p3

    .line 16
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zza:[C

    .line 21
    or-int/lit16 p3, p3, 0x100

    .line 23
    aget-char p3, v1, p3

    .line 25
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_5

    .line 31
    :cond_1e
    return-void
.end method
