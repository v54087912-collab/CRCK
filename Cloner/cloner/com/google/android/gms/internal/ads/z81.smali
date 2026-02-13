.class public final Lcom/google/android/gms/internal/ads/z81;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_12

    sput-object v1, Lcom/google/android/gms/internal/ads/z81;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_26

    sput-object v0, Lcom/google/android/gms/internal/ads/z81;->b:[B

    return-void

    nop

    :array_12
    .array-data 1
        0x3dt
        0x7at
        0x12t
        0x23t
        0x1t
        -0x66t
        -0x5dt
        -0x63t
        -0x62t
        -0x60t
        -0x1dt
        0x43t
        0x6at
        -0x49t
        -0x40t
        -0x77t
        0x6bt
        -0x5t
        0x4ft
        -0x4at
        0x79t
        -0xct
        -0x22t
        0x5ft
        -0x19t
        -0x3et
        0x3ft
        0x32t
        0x6ct
        -0x71t
        -0x67t
        0x4at
    .end array-data

    :array_26
    .array-data 1
        -0x6et
        -0xdt
        -0x22t
        0x46t
        -0x53t
        0x2bt
        0x61t
        0x15t
        -0x2ct
        0x10t
        -0x36t
        -0x7dt
        -0x1ct
        -0x39t
        -0x7dt
        -0x7ft
        -0x7t
        0x11t
        0x66t
        -0x45t
        0x74t
        -0x79t
        -0x4ft
        0x2bt
        -0xdt
        0x78t
        0x3at
        0x37t
        -0x1dt
        -0x6ct
        0x5ft
        0x53t
    .end array-data
.end method

.method public static a(Ljava/io/File;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    :try_start_4
    invoke-static {p0}, La7/b;->D(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    move-result-object p0
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/ma; {:try_start_4 .. :try_end_8} :catch_50
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_8} :catch_47
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_8} :catch_45

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3d

    const/4 v0, 0x0

    aget-object p0, p0, v0

    aget-object p0, p0, v0

    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    sget-object v2, Lcom/google/android/gms/internal/ads/z81;->a:[B

    invoke-static {v2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3c

    const-string v2, "user"

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    sget-object v2, Lcom/google/android/gms/internal/ads/z81;->b:[B

    invoke-static {v2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_3a

    goto :goto_3c

    :cond_3a
    return v0

    :cond_3b
    move v1, v0

    :cond_3c
    :goto_3c
    return v1

    :cond_3d
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "APK has more than one signature."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_45
    move-exception p0

    goto :goto_48

    :catch_47
    move-exception p0

    :goto_48
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failed to verify signatures"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_50
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Package is not signed"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
