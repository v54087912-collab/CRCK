# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzgyf;
.super Ljava/lang/Object;


# static fields
.field private static volatile zza:I = 0x64

.field public static final synthetic zze:I


# instance fields
.field zzb:I

.field final zzc:I

.field zzd:Lcom/google/android/gms/internal/ads/zzgyg;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyf;->zzc:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgye;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/google/android/gms/internal/ads/zzgyf;->zza:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyf;->zzc:I

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_5

    return p0

    :cond_5
    and-int/lit8 p0, p0, 0x7f

    const/4 v0, 0x7

    :goto_8
    const/16 v1, 0x20

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    const/4 v3, -0x1

    if-ge v0, v1, :cond_27

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v3, :cond_21

    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1e

    return p0

    :cond_1e
    add-int/lit8 v0, v0, 0x7

    goto :goto_8

    :cond_21
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgzw;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    :goto_27
    const/16 v1, 0x40

    if-ge v0, v1, :cond_3f

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v3, :cond_39

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_36

    return p0

    :cond_36
    add-int/lit8 v0, v0, 0x7

    goto :goto_27

    :cond_39
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgzw;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3f
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgzw;

    const-string p1, "CodedInputStream encountered a malformed varint."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

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

.method public static zzG(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgyf;
    .registers 4

    if-nez p0, :cond_b

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzb:[B

    array-length p1, p0

    const/4 p1, 0x0

    invoke-static {p0, p1, p1, p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzH([BIIZ)Lcom/google/android/gms/internal/ads/zzgyf;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyc;

    const/16 v0, 0x1000

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyc;-><init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/ads/zzgye;)V

    return-object p1
.end method

.method static zzH([BIIZ)Lcom/google/android/gms/internal/ads/zzgyf;
    .registers 11

    new-instance v6, Lcom/google/android/gms/internal/ads/zzgya;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgya;-><init>([BIIZLcom/google/android/gms/internal/ads/zzgye;)V

    :try_start_b
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzgya;->zzd(I)I
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzgzw; {:try_start_b .. :try_end_e} :catch_f

    return-object v6

    :catch_f
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract zzA()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzB()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc()I
.end method

.method public abstract zzd(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation
.end method

.method public abstract zze()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzf()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzg()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzj()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzk()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzl()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzm()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzn()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzo()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzs()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzt()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzu()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzv()Lcom/google/android/gms/internal/ads/zzgxz;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzw()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzx()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzy(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation
.end method

.method public abstract zzz(I)V
.end method
