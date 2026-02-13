.class public abstract Lcom/google/android/gms/internal/ads/lv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l32;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_3f

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x21

    .line 20
    if-lt v2, v3, :cond_1f

    .line 22
    const/16 v4, 0x7e

    .line 24
    if-gt v2, v4, :cond_1f

    .line 26
    int-to-byte v2, v2

    .line 27
    aput-byte v2, v0, v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    new-instance p0, Landroidx/fragment/app/p;

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v3

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    const-string v0, "Not a printable ASCII character: "

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_3f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l32;->a([B)Lcom/google/android/gms/internal/ads/l32;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l32;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3f

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1f

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_1f

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1f
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Not a printable ASCII character: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l32;->a([B)Lcom/google/android/gms/internal/ads/l32;

    move-result-object p0

    return-object p0
.end method

.method public static c([B[B)Z
    .registers 6

    .line 1
    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-lt v0, v1, :cond_15

    move v0, v2

    :goto_6
    array-length v1, p0

    if-ge v0, v1, :cond_13

    aget-byte v1, p1, v0

    aget-byte v3, p0, v0

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_13
    const/4 p0, 0x1

    return p0

    :cond_15
    return v2
.end method
