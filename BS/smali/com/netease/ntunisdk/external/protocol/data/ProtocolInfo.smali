# classes.dex

.class public Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;
.super Ljava/lang/Object;
.source "ProtocolInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;,
        Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;
    }
.end annotation


# instance fields
.field public acceptStatus:I

.field public addParamsHost:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public displayName:Ljava/lang/String;

.field public globalInfo:Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;

.field public id:I

.field public isHtml:Z

.field public isLocal:Z

.field public isMinorChange:Z

.field public key:Ljava/lang/String;

.field private mProtocolFile:Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;

.field public final mSubProtocolInfos:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;",
            ">;"
        }
    .end annotation
.end field

.field public prevMajorChangeId:I

.field public reviewText:Ljava/lang/String;

.field public reviewTextUrl:Ljava/lang/String;

.field public status:I

.field public subProtocol:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;",
            ">;"
        }
    .end annotation
.end field

.field public subProtocolUrls:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public text:Ljava/lang/String;

.field public textAlign:I

.field public textHash:Ljava/lang/String;

.field public textUrl:Ljava/lang/String;

.field public uiStyle:I

.field public updateText:Ljava/lang/String;

.field public updateTextHash:Ljava/lang/String;

.field public updateTextUrl:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 6

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->isLocal:Z

    .line 54
    iput v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->status:I

    const/4 v1, 0x1

    .line 55
    iput v1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->textAlign:I

    .line 57
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->isHtml:Z

    .line 62
    iput p1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->id:I

    .line 63
    iput-object p2, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->url:Ljava/lang/String;

    .line 64
    iput v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->version:I

    .line 65
    invoke-static {p2}, Lcom/netease/ntunisdk/external/protocol/utils/TextCompat;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->key:Ljava/lang/String;

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->subProtocol:Ljava/util/List;

    .line 67
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->subProtocolUrls:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->mSubProtocolInfos:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->addParamsHost:Ljava/util/HashSet;

    const/16 v2, -0x65

    if-ne p1, v2, :cond_40

    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_40

    const/4 v0, 0x1

    :cond_40
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->isHtml:Z

    return-void
.end method

.method public static hasUpdate(Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;)Z
    .registers 2

    .line 84
    invoke-static {p0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->isEmpty(Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;)Z

    move-result v0

    if-nez v0, :cond_d

    iget p0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->status:I

    const/4 v0, 0x2

    if-lt p0, v0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static isEmpty(Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;)Z
    .registers 1

    if-eqz p0, :cond_d

    .line 74
    iget-object p0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->text:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method


# virtual methods
.method public addSubInfo(Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;)V
    .registers 4

    .line 129
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->mSubProtocolInfos:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public findProtocolByUrl(Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;
    .registers 6

    .line 102
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->subProtocol:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 107
    :cond_6
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->subProtocolUrls:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 108
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getProtocol(Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object v1

    :cond_16
    if-eqz v1, :cond_19

    return-object v1

    .line 111
    :cond_19
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->subProtocol:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    .line 112
    iget-object v3, v2, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->url:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    move-object v1, v2

    :cond_34
    if-nez v1, :cond_3c

    .line 119
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->mProtocolFile:Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolParser;->readLocalProtocol(Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object v1

    :cond_3c
    if-eqz v1, :cond_45

    .line 123
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->addProtocolIntoMemory(Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;)V

    :cond_45
    return-object v1
.end method

.method public getProtocolFile()Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->mProtocolFile:Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;

    return-object v0
.end method

.method public getSubProtocol(Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;
    .registers 3

    .line 97
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->mSubProtocolInfos:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 98
    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;

    return-object p1
.end method

.method public isHomeStyle()Z
    .registers 3

    .line 157
    iget v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->uiStyle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isLocal()Z
    .registers 2

    .line 165
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->isLocal:Z

    return v0
.end method

.method public isSubProtocolEmpty()Z
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->mSubProtocolInfos:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public setLocal(Z)V
    .registers 2

    .line 169
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->isLocal:Z

    return-void
.end method

.method public setProtocolFile(Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;)V
    .registers 2

    .line 148
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->mProtocolFile:Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;

    return-void
.end method

.method public setUiStyle(I)V
    .registers 2

    .line 161
    iput p1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->uiStyle:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProtocolInfo{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isMinorChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->isMinorChange:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", prevMajorChangeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->prevMajorChangeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
