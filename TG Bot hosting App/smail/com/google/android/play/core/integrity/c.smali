# classes.dex

.class final Lcom/google/android/play/core/integrity/c;
.super Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:B


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;
    .registers 2

    iget-byte p1, p0, Lcom/google/android/play/core/integrity/c;->b:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/play/core/integrity/c;->b:B

    return-object p0
.end method

.method public final build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;
    .registers 6

    .line 1
    iget-byte v0, p0, Lcom/google/android/play/core/integrity/c;->b:B

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_30

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-byte v1, p0, Lcom/google/android/play/core/integrity/c;->b:B

    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 15
    if-nez v1, :cond_15

    .line 17
    const-string v1, " cloudProjectNumber"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_15
    iget-byte v1, p0, Lcom/google/android/play/core/integrity/c;->b:B

    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 26
    if-nez v1, :cond_20

    .line 28
    const-string v1, " webViewRequestMode"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v2, "Missing required properties:"

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_30
    new-instance v0, Lcom/google/android/play/core/integrity/e;

    .line 51
    iget-wide v1, p0, Lcom/google/android/play/core/integrity/c;->a:J

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/integrity/e;-><init>(JILcom/google/android/play/core/integrity/d;)V

    .line 58
    return-object v0
.end method

.method public final setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/google/android/play/core/integrity/c;->a:J

    iget-byte p1, p0, Lcom/google/android/play/core/integrity/c;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/play/core/integrity/c;->b:B

    return-object p0
.end method
