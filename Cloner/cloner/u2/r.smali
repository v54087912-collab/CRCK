.class public final Lu2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lu2/r;


# instance fields
.field public final a:Ly2/e;

.field public final b:Lu2/o;

.field public c:Z

.field public final d:Ly2/a;

.field public final e:Ljava/util/Random;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu2/r;

    invoke-direct {v0}, Lu2/r;-><init>()V

    sput-object v0, Lu2/r;->g:Lu2/r;

    return-void
.end method

.method public constructor <init>()V
    .registers 15

    .line 1
    new-instance v0, Ly2/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/high16 v1, -0x40800000  # -1.0f

    .line 8
    iput v1, v0, Ly2/e;->a:F

    .line 10
    new-instance v1, Lu2/o;

    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/sp0;

    .line 14
    const-string v2, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 16
    invoke-direct {v3, v2}, Ld/e0;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v4, Lu2/w2;

    .line 21
    const/4 v10, 0x1

    .line 22
    invoke-direct {v4, v10}, Lu2/w2;-><init>(I)V

    .line 25
    new-instance v5, Lu2/w2;

    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-direct {v5, v11}, Lu2/w2;-><init>(I)V

    .line 31
    new-instance v6, Lu2/w2;

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v6, v2}, Lu2/w2;-><init>(I)V

    .line 37
    new-instance v7, Lu2/w2;

    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-direct {v7, v2}, Lu2/w2;-><init>(I)V

    .line 43
    new-instance v8, Lu2/w2;

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v8, v2}, Lu2/w2;-><init>(I)V

    .line 49
    new-instance v9, Lu2/w2;

    .line 51
    const/4 v12, 0x2

    .line 52
    invoke-direct {v9, v12}, Lu2/w2;-><init>(I)V

    .line 55
    move-object v2, v1

    .line 56
    invoke-direct/range {v2 .. v9}, Lu2/o;-><init>(Lcom/google/android/gms/internal/ads/sp0;Lu2/w2;Lu2/w2;Lu2/w2;Lu2/w2;Lu2/w2;Lu2/w2;)V

    .line 59
    new-instance v2, Ly2/a;

    .line 61
    const v3, 0xf2987e0

    .line 64
    invoke-direct {v2, v11, v3, v10, v11}, Ly2/a;-><init>(IIZZ)V

    .line 67
    new-instance v3, Ljava/util/Random;

    .line 69
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 72
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 91
    move-result-wide v6

    .line 92
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 99
    move-result-object v4

    .line 100
    new-instance v6, Ljava/math/BigInteger;

    .line 102
    invoke-direct {v6, v10, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 105
    invoke-virtual {v6}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    move v7, v11

    .line 110
    :goto_6d
    if-ge v7, v12, :cond_92

    .line 112
    :try_start_6f
    const-string v8, "MD5"

    .line 114
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 121
    invoke-virtual {v8, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 124
    const/16 v9, 0x8

    .line 126
    new-array v13, v9, [B

    .line 128
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 131
    move-result-object v8

    .line 132
    invoke-static {v8, v11, v13, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    new-instance v8, Ljava/math/BigInteger;

    .line 137
    invoke-direct {v8, v10, v13}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 140
    invoke-virtual {v8}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 143
    move-result-object v6
    :try_end_8f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6f .. :try_end_8f} :catch_8f

    .line 144
    :catch_8f
    add-int/lit8 v7, v7, 0x1

    .line 146
    goto :goto_6d

    .line 147
    :cond_92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object v0, p0, Lu2/r;->a:Ly2/e;

    .line 152
    iput-object v1, p0, Lu2/r;->b:Lu2/o;

    .line 154
    iput-boolean v11, p0, Lu2/r;->c:Z

    .line 156
    iput-object v2, p0, Lu2/r;->d:Ly2/a;

    .line 158
    iput-object v3, p0, Lu2/r;->e:Ljava/util/Random;

    .line 160
    iput-object v6, p0, Lu2/r;->f:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    sget-object v0, Lu2/r;->g:Lu2/r;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lu2/r;->c:Z

    return-void
.end method
