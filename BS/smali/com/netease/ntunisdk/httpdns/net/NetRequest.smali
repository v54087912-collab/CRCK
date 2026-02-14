# classes.dex

.class public abstract Lcom/netease/ntunisdk/httpdns/net/NetRequest;
.super Ljava/lang/Object;
.source "NetRequest.java"

# interfaces
.implements Lcom/netease/ntunisdk/httpdns/net/NetResquestImpl;


# static fields
.field private static final TAG:Ljava/lang/String; = "NOne_Request"


# instance fields
.field private mBody:Ljava/lang/String;

.field private mConnectTimeOut:I

.field private mEnd:Ljava/lang/String;

.field private mHeaderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mHeaders:Landroid/net/http/Headers;

.field private mHost:Ljava/lang/String;

.field private mMethod:Ljava/lang/String;

.field private mNetResponseHandler:Lcom/netease/ntunisdk/httpdns/net/NetResponseHandler;

.field private mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mReadTimeOut:I

.field private mStart:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/http/Headers;Ljava/lang/String;)V
    .registers 7

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    .line 24
    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mMethod:Ljava/lang/String;

    const/16 v0, 0x1388

    .line 31
    iput v0, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mConnectTimeOut:I

    .line 32
    iput v0, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mReadTimeOut:I

    const-string v0, "-1"

    .line 34
    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mStart:Ljava/lang/String;

    const-string v0, "-1"

    .line 35
    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mEnd:Ljava/lang/String;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mNetResponseHandler:Lcom/netease/ntunisdk/httpdns/net/NetResponseHandler;

    .line 42
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mUrl:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mHost:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mMethod:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mHeaders:Landroid/net/http/Headers;

    .line 46
    iput-object p5, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mBody:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    .line 24
    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mMethod:Ljava/lang/String;

    const/16 v0, 0x1388

    .line 31
    iput v0, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mConnectTimeOut:I

    .line 32
    iput v0, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mReadTimeOut:I

    const-string v0, "-1"

    .line 34
    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mStart:Ljava/lang/String;

    const-string v0, "-1"

    .line 35
    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mEnd:Ljava/lang/String;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mNetResponseHandler:Lcom/netease/ntunisdk/httpdns/net/NetResponseHandler;

    .line 50
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mUrl:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mHost:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mMethod:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mHeaderMap:Ljava/util/HashMap;

    .line 54
    iput-object p5, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mBody:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getmBody()Ljava/lang/String;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mBody:Ljava/lang/String;

    return-object v0
.end method

.method public getmConnectTimeOut()I
    .registers 2

    .line 99
    iget v0, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mConnectTimeOut:I

    return v0
.end method

.method public getmEnd()Ljava/lang/String;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mEnd:Ljava/lang/String;

    return-object v0
.end method

.method public getmHeaderMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mHeaderMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getmHeaders()Landroid/net/http/Headers;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mHeaders:Landroid/net/http/Headers;

    return-object v0
.end method

.method public getmHost()Ljava/lang/String;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method public getmMethod()Ljava/lang/String;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getmNetResponseHandler()Lcom/netease/ntunisdk/httpdns/net/NetResponseHandler;
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mNetResponseHandler:Lcom/netease/ntunisdk/httpdns/net/NetResponseHandler;

    return-object v0
.end method

.method public getmParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mParams:Ljava/util/Map;

    return-object v0
.end method

.method public getmReadTimeOut()I
    .registers 2

    .line 107
    iget v0, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mReadTimeOut:I

    return v0
.end method

.method public getmStart()Ljava/lang/String;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mStart:Ljava/lang/String;

    return-object v0
.end method

.method public getmUrl()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lcom/netease/ntunisdk/httpdns/net/NetResponse;)V
    .registers 2

    return-void
.end method

.method public setmBody(Ljava/lang/String;)V
    .registers 2

    .line 95
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mBody:Ljava/lang/String;

    return-void
.end method

.method public setmConnectTimeOut(I)V
    .registers 2

    .line 103
    iput p1, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mConnectTimeOut:I

    return-void
.end method

.method public setmEnd(Ljava/lang/String;)V
    .registers 2

    .line 135
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mEnd:Ljava/lang/String;

    return-void
.end method

.method public setmHeaderMap(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mHeaderMap:Ljava/util/HashMap;

    return-void
.end method

.method public setmHeaders(Landroid/net/http/Headers;)V
    .registers 2

    .line 87
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mHeaders:Landroid/net/http/Headers;

    return-void
.end method

.method public setmHost(Ljava/lang/String;)V
    .registers 2

    .line 71
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mHost:Ljava/lang/String;

    return-void
.end method

.method public setmMethod(Ljava/lang/String;)V
    .registers 2

    .line 79
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mMethod:Ljava/lang/String;

    return-void
.end method

.method public setmNetResponseHandler(Lcom/netease/ntunisdk/httpdns/net/NetResponseHandler;)V
    .registers 2

    .line 152
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mNetResponseHandler:Lcom/netease/ntunisdk/httpdns/net/NetResponseHandler;

    return-void
.end method

.method public setmParams(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mParams:Ljava/util/Map;

    return-void
.end method

.method public setmReadTimeOut(I)V
    .registers 2

    .line 111
    iput p1, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mReadTimeOut:I

    return-void
.end method

.method public setmStart(Ljava/lang/String;)V
    .registers 2

    .line 127
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mStart:Ljava/lang/String;

    return-void
.end method

.method public setmUrl(Ljava/lang/String;)V
    .registers 2

    .line 63
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetRequest mUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mHeaderMap:Ljava/util/HashMap;

    if-eqz v1, :cond_45

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mHeaderMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mHeaderMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    :cond_45
    iget-object v1, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mParams:Ljava/util/Map;

    if-eqz v1, :cond_63

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->mParams:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_63
    return-object v0
.end method
