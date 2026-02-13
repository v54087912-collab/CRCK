# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzgwe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:I = 0x64

.field public static final synthetic zze:I


# instance fields
.field zzb:I

.field final zzc:I

.field zzd:Lcom/google/android/gms/internal/ads/zzgwf;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/zzgwe;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zzc:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgwd;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/google/android/gms/internal/ads/zzgwe;->zza:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zzc:I

    return-void
.end method

.method public static zzD(I)I
    .registers 2

    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zzE(ILjava/io/InputStream;)I
    .registers 6

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 3
    if-nez v0, :cond_5

    .line 5
    return p0

    .line 6
    :cond_5
    and-int/lit8 p0, p0, 0x7f

    .line 8
    const/4 v0, 0x7

    .line 9
    :goto_8
    const/16 v1, 0x20

    .line 11
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 13
    const/4 v3, -0x1

    .line 14
    if-ge v0, v1, :cond_27

    .line 16
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 19
    move-result v1

    .line 20
    if-eq v1, v3, :cond_21

    .line 22
    and-int/lit8 v2, v1, 0x7f

    .line 24
    shl-int/2addr v2, v0

    .line 25
    or-int/2addr p0, v2

    .line 26
    and-int/lit16 v1, v1, 0x80

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return p0

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x7

    .line 33
    goto :goto_8

    .line 34
    :cond_21
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 36
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    :cond_27
    :goto_27
    const/16 v1, 0x40

    .line 42
    if-ge v0, v1, :cond_3f

    .line 44
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 47
    move-result v1

    .line 48
    if-eq v1, v3, :cond_39

    .line 50
    and-int/lit16 v1, v1, 0x80

    .line 52
    if-nez v1, :cond_36

    .line 54
    return p0

    .line 55
    :cond_36
    add-int/lit8 v0, v0, 0x7

    .line 57
    goto :goto_27

    .line 58
    :cond_39
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 60
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_3f
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 66
    const-string p1, "CodedInputStream encountered a malformed varint."

    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method

.method public static zzF(J)J
    .registers 5

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    neg-long v0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static zzG(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgwe;
    .registers 4

    .line 1
    if-nez p0, :cond_b

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgxt;->zzb:[B

    .line 5
    array-length p1, p0

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1, p1, p1}, Lcom/google/android/gms/internal/ads/zzgwe;->zzH([BIIZ)Lcom/google/android/gms/internal/ads/zzgwe;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwb;

    .line 14
    const/16 v0, 0x1000

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgwb;-><init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/ads/zzgwd;)V

    .line 20
    return-object p1
.end method

.method public static zzH([BIIZ)Lcom/google/android/gms/internal/ads/zzgwe;
    .registers 11

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzgvz;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgvz;-><init>([BIIZLcom/google/android/gms/internal/ads/zzgwd;)V

    .line 12
    :try_start_b
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzgvz;->zzd(I)I
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzgxv; {:try_start_b .. :try_end_e} :catch_f

    .line 15
    return-object v6

    .line 16
    :catch_f
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw p1
.end method


# virtual methods
.method public abstract zzA()Z
.end method

.method public abstract zzB()Z
.end method

.method public abstract zza()D
.end method

.method public abstract zzb()F
.end method

.method public abstract zzc()I
.end method

.method public abstract zzd(I)I
.end method

.method public abstract zze()I
.end method

.method public abstract zzf()I
.end method

.method public abstract zzg()I
.end method

.method public abstract zzj()I
.end method

.method public abstract zzk()I
.end method

.method public abstract zzl()I
.end method

.method public abstract zzm()I
.end method

.method public abstract zzn()J
.end method

.method public abstract zzo()J
.end method

.method public abstract zzs()J
.end method

.method public abstract zzt()J
.end method

.method public abstract zzu()J
.end method

.method public abstract zzv()Lcom/google/android/gms/internal/ads/zzgvy;
.end method

.method public abstract zzw()Ljava/lang/String;
.end method

.method public abstract zzx()Ljava/lang/String;
.end method

.method public abstract zzy(I)V
.end method

.method public abstract zzz(I)V
.end method
