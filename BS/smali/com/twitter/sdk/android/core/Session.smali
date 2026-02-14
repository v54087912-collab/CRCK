# classes7.dex

.class public Lcom/twitter/sdk/android/core/Session;
.super Ljava/lang/Object;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/sdk/android/core/AuthToken;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final authToken:Lcom/twitter/sdk/android/core/AuthToken;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auth_token"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/AuthToken;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_a

    .line 37
    iput-object p1, p0, Lcom/twitter/sdk/android/core/Session;->authToken:Lcom/twitter/sdk/android/core/AuthToken;

    .line 38
    iput-wide p2, p0, Lcom/twitter/sdk/android/core/Session;->id:J

    return-void

    .line 34
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthToken must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2d

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_2d

    .line 54
    :cond_12
    check-cast p1, Lcom/twitter/sdk/android/core/Session;

    .line 56
    iget-wide v2, p0, Lcom/twitter/sdk/android/core/Session;->id:J

    iget-wide v4, p1, Lcom/twitter/sdk/android/core/Session;->id:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1d

    return v1

    .line 57
    :cond_1d
    iget-object v2, p0, Lcom/twitter/sdk/android/core/Session;->authToken:Lcom/twitter/sdk/android/core/AuthToken;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/Session;->authToken:Lcom/twitter/sdk/android/core/AuthToken;

    if-eqz v2, :cond_28

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2c

    :cond_28
    if-nez p1, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    return v0

    :cond_2d
    :goto_2d
    return v1
.end method

.method public getAuthToken()Lcom/twitter/sdk/android/core/AuthToken;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/twitter/sdk/android/core/Session;->authToken:Lcom/twitter/sdk/android/core/AuthToken;

    return-object v0
.end method

.method public getId()J
    .registers 3

    .line 46
    iget-wide v0, p0, Lcom/twitter/sdk/android/core/Session;->id:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 6

    .line 62
    iget-object v0, p0, Lcom/twitter/sdk/android/core/Session;->authToken:Lcom/twitter/sdk/android/core/AuthToken;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-wide v1, p0, Lcom/twitter/sdk/android/core/Session;->id:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method
