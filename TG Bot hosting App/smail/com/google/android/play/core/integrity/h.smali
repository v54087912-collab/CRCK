# classes.dex

.class final Lcom/google/android/play/core/integrity/h;
.super Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/play/core/integrity/g;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/play/core/integrity/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1f

    .line 10
    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    .line 12
    iget-object v1, p0, Lcom/google/android/play/core/integrity/h;->a:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_17

    .line 16
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->a()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_16

    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    return v0

    .line 24
    :cond_17
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->a()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    :cond_1f
    :goto_1f
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/h;->a:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    const v1, 0xf4243

    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "StandardIntegrityTokenRequest{requestHash="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/play/core/integrity/h;->a:Ljava/lang/String;

    .line 10
    const-string v2, "}"

    .line 12
    invoke-static {v0, v1, v2}, Li1/K;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
