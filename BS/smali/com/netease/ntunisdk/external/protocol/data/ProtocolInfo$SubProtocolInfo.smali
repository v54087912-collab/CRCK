# classes.dex

.class public Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;
.super Ljava/lang/Object;
.source "ProtocolInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubProtocolInfo"
.end annotation


# instance fields
.field private alias:Ljava/lang/String;

.field private isAccept:Z

.field private isLocal:Z

.field private isMinorChange:Z

.field private mId:I

.field public final mName:Ljava/lang/String;

.field private mPrevMajorChangeId:I

.field private final mScenes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStatus:I

.field public final mUrl:Ljava/lang/String;

.field private mVersion:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 178
    iput v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mId:I

    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->isAccept:Z

    const/4 v0, 0x0

    .line 182
    iput v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mStatus:I

    .line 184
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->isLocal:Z

    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mScenes:Ljava/util/HashMap;

    .line 188
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mUrl:Ljava/lang/String;

    .line 189
    iput-object p2, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mName:Ljava/lang/String;

    .line 190
    iput-boolean p3, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->isLocal:Z

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;)Z
    .registers 1

    .line 172
    iget-boolean p0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->isAccept:Z

    return p0
.end method


# virtual methods
.method public addScenes(Lorg/json/JSONObject;)V
    .registers 6

    if-eqz p1, :cond_1e

    .line 244
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 245
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "0"

    .line 247
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 248
    iget-object v3, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mScenes:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1e
    return-void
.end method

.method public getAlias()Ljava/lang/String;
    .registers 2

    .line 219
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 227
    iget v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mId:I

    return v0
.end method

.method public getPrevMajorChangeId()I
    .registers 2

    .line 210
    iget v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mPrevMajorChangeId:I

    return v0
.end method

.method public getShowStatusByScene(Ljava/lang/String;)I
    .registers 3

    .line 263
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mScenes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_c

    return v0

    .line 268
    :cond_c
    :try_start_c
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_11

    return p1

    :catch_11
    return v0
.end method

.method public getStatus()I
    .registers 2

    .line 254
    iget v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mStatus:I

    return v0
.end method

.method public getVersion()I
    .registers 2

    .line 235
    iget v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mVersion:I

    return v0
.end method

.method public isAccept()Z
    .registers 2

    .line 194
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->isAccept:Z

    return v0
.end method

.method public isLocal()Z
    .registers 2

    .line 284
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->isLocal:Z

    return v0
.end method

.method public isMinorChange()Z
    .registers 2

    .line 202
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->isMinorChange:Z

    return v0
.end method

.method public isRequiredProtocol(Ljava/lang/String;)Z
    .registers 4

    .line 275
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 276
    :cond_8
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->getShowStatusByScene(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    return v1
.end method

.method public isShowing(I)Z
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_8
    return v0
.end method

.method public setAccept(Z)V
    .registers 2

    .line 198
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->isAccept:Z

    return-void
.end method

.method public setAlias(Ljava/lang/String;)V
    .registers 2

    .line 223
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->alias:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .registers 2

    .line 231
    iput p1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mId:I

    return-void
.end method

.method public setMinorChange(Z)V
    .registers 2

    .line 206
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->isMinorChange:Z

    return-void
.end method

.method public setPrevMajorChangeId(I)V
    .registers 2

    .line 214
    iput p1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mPrevMajorChangeId:I

    return-void
.end method

.method public setStatus(I)V
    .registers 2

    .line 258
    iput p1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mStatus:I

    return-void
.end method

.method public setVersion(I)V
    .registers 2

    .line 239
    iput p1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mVersion:I

    return-void
.end method
