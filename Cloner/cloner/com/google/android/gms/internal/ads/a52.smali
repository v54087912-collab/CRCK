.class public abstract Lcom/google/android/gms/internal/ads/a52;
.super La7/b;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/logging/Logger;

.field public static final n:Z


# instance fields
.field public l:Lcom/google/android/gms/internal/ads/b52;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/a52;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/a52;->m:Ljava/util/logging/Logger;

    .line 13
    sget-boolean v0, Lcom/google/android/gms/internal/ads/j72;->e:Z

    .line 15
    sput-boolean v0, Lcom/google/android/gms/internal/ads/a52;->n:Z

    .line 17
    return-void
.end method

.method public static s0(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static t0(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static u0(Ljava/lang/String;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/l72;->b(Ljava/lang/String;)I

    move-result p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/k72; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_c

    :catch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/v52;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_c
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/a52;->s0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public abstract A0(II)V
.end method

.method public abstract B0(IJ)V
.end method

.method public abstract C0()I
.end method

.method public abstract D0(IJ)V
.end method

.method public abstract E0(IZ)V
.end method

.method public abstract F0(ILjava/lang/String;)V
.end method

.method public abstract G0(ILcom/google/android/gms/internal/ads/s42;)V
.end method

.method public abstract H0(Lcom/google/android/gms/internal/ads/s42;)V
.end method

.method public abstract I0([BI)V
.end method

.method public abstract J0(Lcom/google/android/gms/internal/ads/j62;)V
.end method

.method public abstract K0(B)V
.end method

.method public abstract L0(I)V
.end method

.method public abstract M0(I)V
.end method

.method public abstract N0(I)V
.end method

.method public abstract O0(J)V
.end method

.method public abstract P0(J)V
.end method

.method public abstract Q0(Ljava/lang/String;)V
.end method

.method public final v0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a52;->C0()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k72;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/a52;->m:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/v52;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_14
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/a52;->M0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, La7/b;->z([BII)V
    :try_end_1c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_1c} :catch_1d

    return-void

    :catch_1d
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/h42;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/h42;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public abstract x0(II)V
.end method

.method public abstract y0(II)V
.end method

.method public abstract z0(II)V
.end method
