# classes.dex

.class public Lcom/netease/mpay/oversea/m2;
.super Lcom/netease/mpay/oversea/d2;
.source "EmailUCEntrance.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/p;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/netease/mpay/oversea/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/p;)V

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/v2;->a:Ljava/lang/String;

    const-string v1, "hydra_email_login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    const-class v0, Lcom/netease/mpay/oversea/h2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6a

    .line 3
    :cond_11
    iget-object v0, p0, Lcom/netease/mpay/oversea/v2;->a:Ljava/lang/String;

    const-string v1, "hydra_email_register"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 4
    const-class v0, Lcom/netease/mpay/oversea/u8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6a

    .line 5
    :cond_22
    iget-object v0, p0, Lcom/netease/mpay/oversea/v2;->a:Ljava/lang/String;

    const-string v1, "hydra_email_password_reset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 6
    const-class v0, Lcom/netease/mpay/oversea/x7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6a

    .line 7
    :cond_33
    iget-object v0, p0, Lcom/netease/mpay/oversea/v2;->a:Ljava/lang/String;

    const-string v1, "hydra_email_password_new"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 8
    const-class v0, Lcom/netease/mpay/oversea/z7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6a

    .line 9
    :cond_44
    iget-object v0, p0, Lcom/netease/mpay/oversea/v2;->a:Ljava/lang/String;

    const-string v1, "hydra_email_verify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 10
    const-class v0, Lcom/netease/mpay/oversea/q2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6a

    .line 11
    :cond_55
    iget-object v0, p0, Lcom/netease/mpay/oversea/v2;->a:Ljava/lang/String;

    const-string v1, "hydra_email_result "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 12
    const-class v0, Lcom/netease/mpay/oversea/i2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6a

    .line 14
    :cond_66
    invoke-super {p0}, Lcom/netease/mpay/oversea/v2;->b()Ljava/lang/String;

    move-result-object v0

    :goto_6a
    return-object v0
.end method
