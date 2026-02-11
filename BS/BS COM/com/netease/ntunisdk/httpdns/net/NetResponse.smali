# classes.dex

.class public Lcom/netease/ntunisdk/httpdns/net/NetResponse;
.super Ljava/lang/Object;
.source "NetResponse.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NOne_Response"


# instance fields
.field private mInputStream:Ljava/io/InputStream;

.field private mRequest:Lcom/netease/ntunisdk/httpdns/net/NetRequest;

.field private mStatusCode:I


# direct methods
.method public constructor <init>(ILcom/netease/ntunisdk/httpdns/net/NetRequest;Ljava/io/InputStream;)V
    .registers 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/netease/ntunisdk/httpdns/net/NetResponse;->mStatusCode:I

    .line 25
    iput-object p2, p0, Lcom/netease/ntunisdk/httpdns/net/NetResponse;->mRequest:Lcom/netease/ntunisdk/httpdns/net/NetRequest;

    .line 26
    iput-object p3, p0, Lcom/netease/ntunisdk/httpdns/net/NetResponse;->mInputStream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public getmInputStream()Ljava/io/InputStream;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/net/NetResponse;->mInputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getmRequest()Lcom/netease/ntunisdk/httpdns/net/NetRequest;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/net/NetResponse;->mRequest:Lcom/netease/ntunisdk/httpdns/net/NetRequest;

    return-object v0
.end method

.method public getmStatusCode()I
    .registers 2

    .line 30
    iget v0, p0, Lcom/netease/ntunisdk/httpdns/net/NetResponse;->mStatusCode:I

    return v0
.end method

.method public setmInputStream(Ljava/io/InputStream;)V
    .registers 2

    .line 50
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/net/NetResponse;->mInputStream:Ljava/io/InputStream;

    return-void
.end method

.method public setmRequest(Lcom/netease/ntunisdk/httpdns/net/NetRequest;)V
    .registers 2

    .line 42
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/net/NetResponse;->mRequest:Lcom/netease/ntunisdk/httpdns/net/NetRequest;

    return-void
.end method

.method public setmStatusCode(I)V
    .registers 2

    .line 34
    iput p1, p0, Lcom/netease/ntunisdk/httpdns/net/NetResponse;->mStatusCode:I

    return-void
.end method
