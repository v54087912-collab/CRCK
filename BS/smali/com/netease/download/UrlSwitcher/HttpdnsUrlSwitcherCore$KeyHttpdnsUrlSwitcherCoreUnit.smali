# classes11.dex

.class public Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;
.super Ljava/lang/Object;
.source "HttpdnsUrlSwitcherCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyHttpdnsUrlSwitcherCoreUnit"
.end annotation


# instance fields
.field public mHttpdnsUrlUnitList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;",
            ">;"
        }
    .end annotation
.end field

.field public mIndex:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->mIndex:I

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->mHttpdnsUrlUnitList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getHttpdnsUrlUnitList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->mHttpdnsUrlUnitList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hasNext()Z
    .registers 3

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHttpdnsUrlUnitList.size()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->mHttpdnsUrlUnitList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpdnsUrlSwitcherCore"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->mHttpdnsUrlUnitList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    return v0
.end method

.method public next(Ljava/lang/String;)Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;
    .registers 10

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpdnsUrlSwitcherCore [HttpdnsUrlSwitcherCoreUnit] 选择前="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->mHttpdnsUrlUnitList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpdnsUrlSwitcherCore"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->mHttpdnsUrlUnitList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "host="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->host:Ljava/lang/String;

    invoke-static {v7}, Lcom/netease/download/util/Util;->getCdnChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", channel="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_22

    .line 91
    iget-object v6, v5, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->host:Ljava/lang/String;

    invoke-static {v6}, Lcom/netease/download/util/Util;->getCdnChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 92
    iget v6, v5, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->mLinkCount:I

    if-ne v3, v4, :cond_60

    goto :goto_62

    :cond_60
    if-gt v6, v4, :cond_22

    :goto_62
    move-object v2, v5

    move v4, v6

    goto :goto_22

    :cond_65
    if-eqz v2, :cond_82

    .line 106
    iget p1, v2, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->mLinkCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->mLinkCount:I

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HttpdnsUrlSwitcherCore [HttpdnsUrlSwitcherCoreUnit]  result="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_82
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HttpdnsUrlSwitcherCore [HttpdnsUrlSwitcherCoreUnit]  选择后 ="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->mHttpdnsUrlUnitList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public remove(Ljava/lang/String;)V
    .registers 4

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v0, 0x0

    .line 118
    :goto_7
    iget-object v1, p0, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->mHttpdnsUrlUnitList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_27

    .line 119
    iget-object v1, p0, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->mHttpdnsUrlUnitList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;

    .line 120
    iget-object v1, v1, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->ip:Ljava/lang/String;

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 123
    iget-object v1, p0, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->mHttpdnsUrlUnitList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHttpdnsUrlUnitList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->mHttpdnsUrlUnitList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
