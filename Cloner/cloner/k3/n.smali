.class public abstract Lk3/n;
.super Ln3/q0;
.source "SourceFile"


# instance fields
.field public final k:I


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 3
    invoke-direct {p0, v0}, Ly3/h;-><init>(Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/16 v1, 0x19

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->a(Z)V

    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lk3/n;->k:I

    .line 23
    return-void
.end method

.method public static n0(Ljava/lang/String;)[B
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ln3/r0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    :try_start_6
    check-cast p1, Ln3/r0;

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lk3/n;

    .line 12
    iget v0, v0, Lk3/n;->k:I

    .line 14
    iget v2, p0, Lk3/n;->k:I

    .line 16
    if-eq v0, v2, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    check-cast p1, Lk3/n;

    .line 21
    invoke-virtual {p1}, Lk3/n;->m0()[B

    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lt3/b;

    .line 27
    invoke-direct {v0, p1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-static {v0}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [B

    .line 36
    invoke-virtual {p0}, Lk3/n;->m0()[B

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    move-result p1
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_2b} :catch_2c

    .line 44
    return p1

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    const-string v0, "GoogleCertificates"

    .line 48
    const-string v2, "Failed to get Google certificates from remote"

    .line 50
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lk3/n;->k:I

    return v0
.end method

.method public abstract m0()[B
.end method
