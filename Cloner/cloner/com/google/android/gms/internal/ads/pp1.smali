.class public final Lcom/google/android/gms/internal/ads/pp1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/pp1;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/p32;)I
    .registers 5

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/t32;

    .line 3
    if-eqz v0, :cond_53

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p32;->c()Lcom/google/android/gms/internal/ads/t32;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t32;->k:Ljava/io/Serializable;

    .line 11
    instance-of v0, v0, Ljava/lang/Number;

    .line 13
    if-eqz v0, :cond_4b

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p32;->c()Lcom/google/android/gms/internal/ads/t32;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t32;->d()Ljava/lang/Number;

    .line 22
    move-result-object p0

    .line 23
    :try_start_16
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/qt1;

    .line 25
    if-eqz v0, :cond_3c

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v0
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_22} :catch_44

    .line 35
    const-wide v2, 0xffffffffL

    .line 40
    cmp-long p0, v0, v2

    .line 42
    if-gtz p0, :cond_34

    .line 44
    const-wide/32 v2, -0x80000000

    .line 47
    cmp-long p0, v0, v2

    .line 49
    if-ltz p0, :cond_34

    .line 51
    long-to-int p0, v0

    .line 52
    return p0

    .line 53
    :cond_34
    new-instance p0, Ljava/io/IOException;

    .line 55
    const-string v0, "invalid key id"

    .line 57
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_3c
    :try_start_3c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string v0, "does not contain a parsed number."

    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
    :try_end_44
    .catch Ljava/lang/NumberFormatException; {:try_start_3c .. :try_end_44} :catch_44

    .line 69
    :catch_44
    move-exception p0

    .line 70
    new-instance v0, Ljava/io/IOException;

    .line 72
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    throw v0

    .line 76
    :cond_4b
    new-instance p0, Ljava/io/IOException;

    .line 78
    const-string v0, "invalid key id: not a JSON number"

    .line 80
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    :cond_53
    new-instance p0, Ljava/io/IOException;

    .line 86
    const-string v0, "invalid key id: not a JSON primitive"

    .line 88
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
.end method
