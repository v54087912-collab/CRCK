# classes.dex

.class final Lcom/google/android/play/core/integrity/ao;
.super Lcom/google/android/play/core/integrity/IntegrityTokenRequest;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Lcom/google/android/play/core/integrity/an;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ao;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/ao;->b:Ljava/lang/Long;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ao;->c:Ljava/lang/Object;

    return-void
.end method

.method private static a()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final cloudProjectNumber()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/google/android/play/core/integrity/ao;->b:Ljava/lang/Long;

    return-object v0
.end method

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
    instance-of v1, p1, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_24

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 13
    iget-object v3, p0, Lcom/google/android/play/core/integrity/ao;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->nonce()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_24

    .line 25
    iget-object v3, p0, Lcom/google/android/play/core/integrity/ao;->b:Ljava/lang/Long;

    .line 27
    if-nez v3, :cond_26

    .line 29
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->cloudProjectNumber()Ljava/lang/Long;

    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_24

    .line 35
    :goto_22
    move v1, v0

    .line 36
    goto :goto_31

    .line 37
    :cond_24
    move v1, v2

    .line 38
    goto :goto_31

    .line 39
    :cond_26
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->cloudProjectNumber()Ljava/lang/Long;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_24

    .line 49
    goto :goto_22

    .line 50
    :goto_31
    instance-of v3, p1, Lcom/google/android/play/core/integrity/ao;

    .line 52
    if-eqz v3, :cond_44

    .line 54
    invoke-static {}, Lcom/google/android/play/core/integrity/ao;->a()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_44

    .line 60
    check-cast p1, Lcom/google/android/play/core/integrity/ao;

    .line 62
    if-eqz v1, :cond_42

    .line 64
    iget-object p1, p1, Lcom/google/android/play/core/integrity/ao;->c:Ljava/lang/Object;

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    move v0, v2

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v0, v1

    .line 70
    :goto_45
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ao;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/play/core/integrity/ao;->b:Ljava/lang/Long;

    .line 13
    if-nez v2, :cond_10

    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 20
    move-result v2

    .line 21
    :goto_14
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    invoke-static {}, Lcom/google/android/play/core/integrity/ao;->a()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 29
    mul-int/2addr v0, v1

    .line 30
    :cond_1d
    return v0
.end method

.method public final nonce()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/play/core/integrity/ao;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "IntegrityTokenRequest{nonce="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ao;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", cloudProjectNumber="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ao;->b:Ljava/lang/Long;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/google/android/play/core/integrity/ao;->a()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_26

    .line 33
    const-string v1, ", network=null"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :cond_26
    const-string v1, "}"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
