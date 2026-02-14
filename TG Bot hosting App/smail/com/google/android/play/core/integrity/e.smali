# classes.dex

.class final Lcom/google/android/play/core/integrity/e;
.super Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;
.source "SourceFile"


# instance fields
.field private final a:J


# direct methods
.method public synthetic constructor <init>(JILcom/google/android/play/core/integrity/d;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;-><init>()V

    iput-wide p1, p0, Lcom/google/android/play/core/integrity/e;->a:J

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/play/core/integrity/e;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_19

    .line 10
    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    .line 12
    iget-wide v3, p0, Lcom/google/android/play/core/integrity/e;->a:J

    .line 14
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->b()J

    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 20
    if-nez v1, :cond_19

    .line 22
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->a()I

    .line 25
    return v0

    .line 26
    :cond_19
    return v2
.end method

.method public final hashCode()I
    .registers 5

    iget-wide v0, p0, Lcom/google/android/play/core/integrity/e;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PrepareIntegrityTokenRequest{cloudProjectNumber="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/google/android/play/core/integrity/e;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", webViewRequestMode=0}"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
