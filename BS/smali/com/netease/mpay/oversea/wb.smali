# classes.dex

.class public Lcom/netease/mpay/oversea/wb;
.super Lcom/netease/mpay/oversea/w8;
.source "UserInfoResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/wb$a;,
        Lcom/netease/mpay/oversea/wb$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/netease/mpay/oversea/f6;",
            "Lcom/netease/mpay/oversea/wb$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/f6;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/netease/mpay/oversea/wb$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/w8;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/wb;->a:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/wb;->b:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/wb;->c:Ljava/util/ArrayList;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/netease/mpay/oversea/wb;->d:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/netease/mpay/oversea/wb;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/netease/mpay/oversea/wb;->f:Lcom/netease/mpay/oversea/wb$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/f6;)Ljava/lang/String;
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/netease/mpay/oversea/wb;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/wb$b;

    goto :goto_d

    :cond_c
    move-object p1, v1

    :goto_d
    if-eqz p1, :cond_11

    .line 5
    iget-object v1, p1, Lcom/netease/mpay/oversea/wb$b;->a:Ljava/lang/String;

    :cond_11
    return-object v1
.end method

.method public a(Lcom/netease/mpay/oversea/f6;Ljava/lang/String;Lcom/netease/mpay/oversea/wb$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/wb;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p3, p0, Lcom/netease/mpay/oversea/wb;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iput-object p2, p0, Lcom/netease/mpay/oversea/wb;->d:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/netease/mpay/oversea/wb;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_d

    sget-object v1, Lcom/netease/mpay/oversea/f6;->H:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/wb$b;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_17

    .line 7
    iget v0, v0, Lcom/netease/mpay/oversea/wb$b;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    return v0
.end method

.method public b(Lcom/netease/mpay/oversea/f6;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/wb;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method
