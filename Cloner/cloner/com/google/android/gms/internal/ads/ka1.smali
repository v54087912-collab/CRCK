.class public final Lcom/google/android/gms/internal/ads/ka1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ja1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ja1;->b:Ljava/lang/String;

    .line 10
    const/4 v2, 0x1

    .line 11
    iput-byte v2, v0, Lcom/google/android/gms/internal/ads/ja1;->d:B

    .line 13
    iput v2, v0, Lcom/google/android/gms/internal/ads/ja1;->a:I

    .line 15
    iput v2, v0, Lcom/google/android/gms/internal/ads/ja1;->c:I

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ja1;->a()Lcom/google/android/gms/internal/ads/ka1;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/ja1;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ja1;->b:Ljava/lang/String;

    .line 27
    iput-byte v2, v0, Lcom/google/android/gms/internal/ads/ja1;->d:B

    .line 29
    const/4 v3, 0x4

    .line 30
    iput v3, v0, Lcom/google/android/gms/internal/ads/ja1;->a:I

    .line 32
    iput v2, v0, Lcom/google/android/gms/internal/ads/ja1;->c:I

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ja1;->a()Lcom/google/android/gms/internal/ads/ka1;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/ja1;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ja1;->b:Ljava/lang/String;

    .line 44
    iput-byte v2, v0, Lcom/google/android/gms/internal/ads/ja1;->d:B

    .line 46
    const/4 v1, 0x2

    .line 47
    iput v1, v0, Lcom/google/android/gms/internal/ads/ja1;->a:I

    .line 49
    iput v2, v0, Lcom/google/android/gms/internal/ads/ja1;->c:I

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ja1;->a()Lcom/google/android/gms/internal/ads/ka1;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka1;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/ka1;->b:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/ka1;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/ka1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_29

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/ka1;

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ka1;->a:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ka1;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_29

    .line 22
    const/4 v1, 0x0

    .line 23
    iget v3, p0, Lcom/google/android/gms/internal/ads/ka1;->b:I

    .line 25
    if-eqz v3, :cond_28

    .line 27
    iget v4, p1, Lcom/google/android/gms/internal/ads/ka1;->b:I

    .line 29
    if-ne v3, v4, :cond_29

    .line 31
    iget v3, p0, Lcom/google/android/gms/internal/ads/ka1;->c:I

    .line 33
    if-eqz v3, :cond_27

    .line 35
    iget p1, p1, Lcom/google/android/gms/internal/ads/ka1;->c:I

    .line 37
    if-ne p1, v0, :cond_29

    .line 39
    return v0

    .line 40
    :cond_27
    throw v1

    .line 41
    :cond_28
    throw v1

    .line 42
    :cond_29
    return v2
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/ads/ka1;->b:I

    if-eqz v3, :cond_20

    mul-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x4d5

    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    iget v1, p0, Lcom/google/android/gms/internal/ads/ka1;->c:I

    if-eqz v1, :cond_1f

    const v1, -0x2aff6277

    mul-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1f
    throw v2

    :cond_20
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "null"

    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/ka1;->b:I

    .line 6
    if-eq v2, v1, :cond_1b

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_18

    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v2, v3, :cond_15

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v2, v3, :cond_12

    .line 17
    move-object v2, v0

    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    const-string v2, "NO_CHECKS"

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    const-string v2, "SKIP_SECURITY_CHECK"

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    const-string v2, "SKIP_COMPLIANCE_CHECK"

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string v2, "ALL_CHECKS"

    .line 30
    :goto_1d
    iget v3, p0, Lcom/google/android/gms/internal/ads/ka1;->c:I

    .line 32
    if-eq v3, v1, :cond_22

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string v0, "READ_AND_WRITE"

    .line 37
    :goto_24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ka1;->a:Ljava/lang/String;

    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 46
    move-result v4

    .line 47
    add-int/lit8 v4, v4, 0x49

    .line 49
    const/16 v5, 0x34

    .line 51
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/l62;->d(Ljava/lang/String;II)I

    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    move-result v5

    .line 59
    add-int/2addr v5, v4

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    add-int/2addr v5, v1

    .line 63
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    const-string v1, "FileComplianceOptions{fileOwner="

    .line 68
    const-string v5, ", hasDifferentDmaOwner=false, fileChecks="

    .line 70
    invoke-static {v4, v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, ", multipleProductIdGroupsResolver=null, filePurpose="

    .line 75
    const-string v2, "}"

    .line 77
    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
