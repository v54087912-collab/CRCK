# classes2.dex

.class public Lcom/kgo/greenbox/core/system/accounts/TokenCache;
.super Ljava/lang/Object;
.source "TokenCache.java"


# instance fields
.field public account:Landroid/accounts/Account;

.field public authToken:Ljava/lang/String;

.field public authTokenType:Ljava/lang/String;

.field public expiryEpochMillis:J

.field public packageName:Ljava/lang/String;

.field public userId:I


# direct methods
.method public constructor <init>(ILandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->userId:I

    .line 33
    iput-object p2, p0, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->account:Landroid/accounts/Account;

    .line 34
    iget-object p1, p0, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->authToken:Ljava/lang/String;

    iput-object p1, p0, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->authToken:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->authTokenType:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->packageName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->userId:I

    .line 24
    iput-object p2, p0, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->account:Landroid/accounts/Account;

    .line 25
    iput-wide p6, p0, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->expiryEpochMillis:J

    .line 26
    iput-object p5, p0, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->authToken:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->authTokenType:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->packageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 42
    :cond_4
    instance-of v1, p1, Lcom/kgo/greenbox/core/system/accounts/TokenCache;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 43
    :cond_a
    check-cast p1, Lcom/kgo/greenbox/core/system/accounts/TokenCache;

    .line 44
    iget v1, p0, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->userId:I

    iget v3, p1, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->userId:I

    if-ne v1, v3, :cond_43

    iget-wide v3, p0, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->expiryEpochMillis:J

    iget-wide v5, p1, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->expiryEpochMillis:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_43

    iget-object v1, p0, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->account:Landroid/accounts/Account;

    iget-object v3, p1, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->account:Landroid/accounts/Account;

    .line 46
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, p0, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->authToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->authToken:Ljava/lang/String;

    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, p0, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->authTokenType:Ljava/lang/String;

    iget-object v3, p1, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->authTokenType:Ljava/lang/String;

    .line 48
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, p0, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->packageName:Ljava/lang/String;

    .line 49
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    goto :goto_44

    :cond_43
    const/4 v0, 0x0

    :goto_44
    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    iget v1, p0, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->userId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->account:Landroid/accounts/Account;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->expiryEpochMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->authToken:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->authTokenType:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kgo/greenbox/core/system/accounts/TokenCache;->packageName:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
