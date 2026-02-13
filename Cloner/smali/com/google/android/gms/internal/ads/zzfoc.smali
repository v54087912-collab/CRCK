# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfoc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field protected static final zza:[B
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field protected static final zzb:[B
    .annotation build Lorg/kv2;
    .end annotation
.end field


# instance fields
.field private final zzc:[B

.field private final zzd:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_12

    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfoc;->zza:[B

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_26

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfoc;->zzb:[B

    .line 17
    return-void

    .line 18
    nop

    .line 19
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

    .line 39
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

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfoc;->zzb:[B

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoc;->zzc:[B

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfoc;->zza:[B

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoc;->zzd:[B

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/File;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    :try_start_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaon;->zza(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    .line 8
    move-result-object p1
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzaok; {:try_start_4 .. :try_end_8} :catch_4f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_8} :catch_46
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_8} :catch_44

    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_3c

    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p1, p1, v0

    .line 16
    aget-object p1, p1, v0

    .line 18
    const-string v2, "SHA-256"

    .line 20
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfoc;->zzd:[B

    .line 34
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3b

    .line 40
    const-string v2, "user"

    .line 42
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3a

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfoc;->zzc:[B

    .line 52
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3a

    .line 58
    return v1

    .line 59
    :cond_3a
    return v0

    .line 60
    :cond_3b
    return v1

    .line 61
    :cond_3c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 63
    const-string v0, "APK has more than one signature."

    .line 65
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :catch_44
    move-exception p1

    .line 70
    goto :goto_47

    .line 71
    :catch_46
    move-exception p1

    .line 72
    :goto_47
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 74
    const-string v1, "Failed to verify signatures"

    .line 76
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    throw v0

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 83
    const-string v1, "Package is not signed"

    .line 85
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    throw v0
.end method
