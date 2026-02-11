# classes.dex

.class public Lcom/netease/mpay/oversea/u5;
.super Lcom/netease/mpay/oversea/v2;
.source "LoginEntrance.java"


# instance fields
.field private p:Lcom/netease/mpay/oversea/p;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 18

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/netease/mpay/oversea/v2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/netease/mpay/oversea/u5;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/p;)Lcom/netease/mpay/oversea/u5;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/u5;->p:Lcom/netease/mpay/oversea/p;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/netease/mpay/oversea/u5;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/u5;->q:Ljava/lang/String;

    return-object p0
.end method

.method protected b()Ljava/lang/String;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/v2;->a:Ljava/lang/String;

    const-string v1, "channel_login_home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    const-class v0, Lcom/netease/mpay/oversea/w5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9f

    .line 4
    :cond_12
    iget-object v0, p0, Lcom/netease/mpay/oversea/v2;->a:Ljava/lang/String;

    const-string v1, "channel_login_all_home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 5
    const-class v0, Lcom/netease/mpay/oversea/n5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9f

    .line 6
    :cond_24
    iget-object v0, p0, Lcom/netease/mpay/oversea/v2;->a:Ljava/lang/String;

    const-string v1, "channel_login_passport_home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 7
    const-class v0, Lcom/netease/mpay/oversea/p7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_9f

    .line 8
    :cond_35
    iget-object v0, p0, Lcom/netease/mpay/oversea/v2;->a:Ljava/lang/String;

    const-string v1, "channel_login_passport_history"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 9
    const-class v0, Lcom/netease/mpay/oversea/o7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_9f

    .line 10
    :cond_46
    iget-object v0, p0, Lcom/netease/mpay/oversea/v2;->a:Ljava/lang/String;

    const-string v1, "passport_login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 11
    const-class v0, Lcom/netease/mpay/oversea/n7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_9f

    .line 12
    :cond_57
    iget-object v0, p0, Lcom/netease/mpay/oversea/v2;->a:Ljava/lang/String;

    const-string v1, "passport_web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 13
    const-class v0, Lcom/netease/mpay/oversea/w7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_9f

    .line 14
    :cond_68
    iget-object v0, p0, Lcom/netease/mpay/oversea/v2;->a:Ljava/lang/String;

    const-string v1, "channel_login_more"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 15
    const-class v0, Lcom/netease/mpay/oversea/y5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_9f

    .line 16
    :cond_79
    iget-object v0, p0, Lcom/netease/mpay/oversea/v2;->a:Ljava/lang/String;

    const-string v1, "channel_quick_login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 17
    const-class v0, Lcom/netease/mpay/oversea/l8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_9f

    .line 18
    :cond_8a
    iget-object v0, p0, Lcom/netease/mpay/oversea/v2;->a:Ljava/lang/String;

    const-string v1, "single_login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 19
    const-class v0, Lcom/netease/mpay/oversea/ea;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_9f

    .line 21
    :cond_9b
    invoke-super {p0}, Lcom/netease/mpay/oversea/v2;->b()Ljava/lang/String;

    move-result-object v0

    :goto_9f
    return-object v0
.end method

.method public i()Lcom/netease/mpay/oversea/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/u5;->p:Lcom/netease/mpay/oversea/p;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/u5;->q:Ljava/lang/String;

    return-object v0
.end method
