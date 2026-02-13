.class public final Lcom/google/android/gms/internal/ads/fs1;
.super Lcom/google/android/gms/internal/ads/hq1;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/es1;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/es1;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fs1;->a:Lcom/google/android/gms/internal/ads/es1;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/fs1;->b:I

    .line 8
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/es1;I)Lcom/google/android/gms/internal/ads/fs1;
    .registers 3

    .line 1
    const/16 v0, 0x8

    if-lt p1, v0, :cond_e

    const/16 v0, 0xc

    if-gt p1, v0, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/ads/fs1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/fs1;-><init>(Lcom/google/android/gms/internal/ads/es1;I)V

    return-object v0

    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Salt size must be between 8 and 12 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/es1;->c:Lcom/google/android/gms/internal/ads/es1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs1;->a:Lcom/google/android/gms/internal/ads/es1;

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fs1;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/fs1;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fs1;->a:Lcom/google/android/gms/internal/ads/es1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fs1;->a:Lcom/google/android/gms/internal/ads/es1;

    if-ne v0, v2, :cond_16

    iget p1, p1, Lcom/google/android/gms/internal/ads/fs1;->b:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/fs1;->b:I

    if-ne p1, v0, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/gms/internal/ads/fs1;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fs1;->a:Lcom/google/android/gms/internal/ads/es1;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/fs1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs1;->a:Lcom/google/android/gms/internal/ads/es1;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/es1;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/fs1;->b:I

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    move-result v3

    .line 19
    add-int/lit8 v1, v1, 0x30

    .line 21
    add-int/2addr v1, v3

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const-string v1, "X-AES-GCM Parameters (variant: "

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "salt_size_bytes: "

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ")"

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
