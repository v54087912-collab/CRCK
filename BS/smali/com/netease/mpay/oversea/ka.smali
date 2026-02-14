# classes.dex

.class public Lcom/netease/mpay/oversea/ka;
.super Lcom/netease/mpay/oversea/thirdapi/c;
.source "SteamApi.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/m6;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .registers 3

    .line 3
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/c;->c:Lcom/netease/mpay/oversea/p;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0}, Lcom/netease/mpay/oversea/p;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .registers 3

    .line 2
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/c;->c:Lcom/netease/mpay/oversea/p;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2, p2}, Lcom/netease/mpay/oversea/p;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public g()Lcom/netease/mpay/oversea/f6;
    .registers 2

    .line 1
    sget-object v0, Lcom/netease/mpay/oversea/f6;->s:Lcom/netease/mpay/oversea/f6;

    return-object v0
.end method
