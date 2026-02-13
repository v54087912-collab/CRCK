.class public final Lcom/google/android/gms/internal/ads/mw1;
.super Lcom/google/android/gms/internal/ads/zp1;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/mw1;->a:I

    .line 6
    return-void
.end method

.method public static b(I)Lcom/google/android/gms/internal/ads/mw1;
    .registers 4

    .line 1
    const/16 v0, 0x10

    if-eq p0, v0, :cond_21

    const/16 v0, 0x20

    if-ne p0, v0, :cond_9

    goto :goto_21

    :cond_9
    mul-int/lit8 p0, p0, 0x8

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Invalid key size %d; only 128-bit and 256-bit are supported"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_21
    new-instance v0, Lcom/google/android/gms/internal/ads/mw1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/mw1;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/mw1;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/mw1;

    iget p1, p1, Lcom/google/android/gms/internal/ads/mw1;->a:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/mw1;->a:I

    if-ne p1, v0, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/gms/internal/ads/mw1;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/mw1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mw1;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    add-int/lit8 v1, v1, 0x22

    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const-string v1, "AesCmac PRF Parameters ("

    .line 20
    const-string v3, "-byte key)"

    .line 22
    invoke-static {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/l62;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
