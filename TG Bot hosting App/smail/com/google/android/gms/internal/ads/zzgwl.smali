# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzgwl;
.super Lcom/google/android/gms/internal/ads/zzgvp;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Z

.field public static final synthetic zzf:I


# instance fields
.field zze:Lcom/google/android/gms/internal/ads/zzgwm;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgwl;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwl;->zza:Ljava/util/logging/Logger;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhad;->zzA()Z

    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzgwl;->zzb:Z

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgwk;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgvp;-><init>()V

    return-void
.end method

.method public static zzA(Lcom/google/android/gms/internal/ads/zzgyr;Lcom/google/android/gms/internal/ads/zzgzk;)I
    .registers 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgvh;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaM(Lcom/google/android/gms/internal/ads/zzgzk;)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->zzD(I)I

    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public static zzB(I)I
    .registers 2

    const/16 v0, 0x1000

    if-le p0, v0, :cond_5

    return v0

    :cond_5
    return p0
.end method

.method public static zzC(Ljava/lang/String;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhai;->zze(Ljava/lang/String;)I

    .line 4
    move-result p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzhah; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_c

    .line 6
    :catch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxt;->zza:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_c
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->zzD(I)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static zzD(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 7
    rsub-int p0, p0, 0x160

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 11
    return p0
.end method

.method public static zzE(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 7
    rsub-int p0, p0, 0x280

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 11
    return p0
.end method

.method public static bridge synthetic zzH()Z
    .registers 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzgwl;->zzb:Z

    return v0
.end method

.method public static zzy(ILcom/google/android/gms/internal/ads/zzgyr;Lcom/google/android/gms/internal/ads/zzgzk;)I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->zzD(I)I

    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, p0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgvh;

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaM(Lcom/google/android/gms/internal/ads/zzgzk;)I

    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p0

    .line 15
    return p1
.end method

.method public static zzz(Lcom/google/android/gms/internal/ads/zzgyr;)I
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzaY()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->zzD(I)I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method


# virtual methods
.method public final zzF()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->zzb()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Did not write as much data as expected."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final zzG(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhah;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwl;->zza:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 5
    const-string v3, "inefficientWriteStringNoTag"

    .line 7
    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 9
    const-string v2, "com.google.protobuf.CodedOutputStream"

    .line 11
    move-object v5, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgxt;->zza:Ljava/nio/charset/Charset;

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object p1

    .line 21
    :try_start_14
    array-length p2, p1

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgwl;->zzu(I)V

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgwl;->zza([BII)V
    :try_end_1c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_1c} :catch_1d

    .line 29
    return-void

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgwi;

    .line 33
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgwi;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw p2
.end method

.method public abstract zzK()V
.end method

.method public abstract zzL(B)V
.end method

.method public abstract zzM(IZ)V
.end method

.method public abstract zzN(ILcom/google/android/gms/internal/ads/zzgvy;)V
.end method

.method public abstract zza([BII)V
.end method

.method public abstract zzb()I
.end method

.method public abstract zzh(II)V
.end method

.method public abstract zzi(I)V
.end method

.method public abstract zzj(IJ)V
.end method

.method public abstract zzk(J)V
.end method

.method public abstract zzl(II)V
.end method

.method public abstract zzm(I)V
.end method

.method public abstract zzn(ILcom/google/android/gms/internal/ads/zzgyr;Lcom/google/android/gms/internal/ads/zzgzk;)V
.end method

.method public abstract zzo(ILcom/google/android/gms/internal/ads/zzgyr;)V
.end method

.method public abstract zzp(ILcom/google/android/gms/internal/ads/zzgvy;)V
.end method

.method public abstract zzq(ILjava/lang/String;)V
.end method

.method public abstract zzs(II)V
.end method

.method public abstract zzt(II)V
.end method

.method public abstract zzu(I)V
.end method

.method public abstract zzv(IJ)V
.end method

.method public abstract zzw(J)V
.end method
