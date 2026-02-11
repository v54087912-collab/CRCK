# classes.dex

.class public Lcom/netease/mpay/oversea/ui/d;
.super Ljava/lang/Object;
.source "ChannelLoginApi.java"


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .line 142
    invoke-static {p0, p1, p2}, Lcom/netease/mpay/oversea/thirdapi/d;->a(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lcom/netease/mpay/oversea/b1;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/q4;)V
    .registers 5

    .line 64
    :try_start_0
    sget-object v0, Lcom/netease/mpay/oversea/o9;->r:Lcom/netease/mpay/oversea/o9;

    invoke-static {p0, p1, p2, v0, p3}, Lcom/netease/mpay/oversea/ui/d;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/b1;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_13

    .line 66
    :catch_6
    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_channel_not_support:I

    .line 67
    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x3eb

    const/16 p2, 0x66

    .line 68
    invoke-virtual {p3, p1, p0, p2}, Lcom/netease/mpay/oversea/q4;->onFailure(ILjava/lang/String;I)V

    :goto_13
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/netease/mpay/oversea/b1;Ljava/lang/String;ILcom/netease/mpay/oversea/MpayBindCallback;)V
    .registers 7

    .line 69
    new-instance v0, Lcom/netease/mpay/oversea/la;

    invoke-direct {v0, p0, p2}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_43

    .line 71
    invoke-virtual {p2}, Lcom/netease/mpay/oversea/x5;->b()Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, p2, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    if-eqz v1, :cond_43

    iget-object p2, p2, Lcom/netease/mpay/oversea/x5;->h:Ljava/util/ArrayList;

    if-eqz p2, :cond_43

    .line 72
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_25

    goto :goto_43

    .line 76
    :cond_25
    invoke-static {p3}, Lcom/netease/mpay/oversea/f6;->a(I)Lcom/netease/mpay/oversea/f6;

    move-result-object p2

    .line 77
    sget-object p3, Lcom/netease/mpay/oversea/f6;->k:Lcom/netease/mpay/oversea/f6;

    if-eq p3, p2, :cond_3d

    sget-object p3, Lcom/netease/mpay/oversea/f6;->i:Lcom/netease/mpay/oversea/f6;

    if-ne p3, p2, :cond_32

    goto :goto_3d

    .line 81
    :cond_32
    sget-object p3, Lcom/netease/mpay/oversea/o9;->f:Lcom/netease/mpay/oversea/o9;

    new-instance v0, Lcom/netease/mpay/oversea/ui/d$b;

    invoke-direct {v0, p4}, Lcom/netease/mpay/oversea/ui/d$b;-><init>(Lcom/netease/mpay/oversea/MpayBindCallback;)V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/netease/mpay/oversea/ui/d;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/b1;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)Z

    return-void

    :cond_3d
    :goto_3d
    const/16 p0, 0x3ef

    .line 82
    invoke-interface {p4, p0, v0}, Lcom/netease/mpay/oversea/MpayBindCallback;->onFailure(ILjava/lang/String;)V

    return-void

    :cond_43
    :goto_43
    const/16 p0, 0x3ee

    .line 83
    invoke-interface {p4, p0, v0}, Lcom/netease/mpay/oversea/MpayBindCallback;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .line 134
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->a()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 135
    new-instance v0, Lcom/netease/mpay/oversea/la;

    invoke-direct {v0, p0, p1}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/m5;->i()Lcom/netease/mpay/oversea/x5;

    move-result-object p1

    if-nez p1, :cond_1a

    return-void

    .line 137
    :cond_1a
    iget-object v0, p1, Lcom/netease/mpay/oversea/x5;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mpay/oversea/f6;

    .line 138
    iget v2, p1, Lcom/netease/mpay/oversea/x5;->l:I

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/f6;->b(I)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 139
    invoke-virtual {v1}, Lcom/netease/mpay/oversea/f6;->k()I

    move-result v1

    invoke-static {p0, v1}, Lcom/netease/mpay/oversea/thirdapi/d;->a(Landroid/app/Activity;I)V

    goto :goto_20

    :cond_3c
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ILcom/netease/mpay/oversea/UnBindCallback;)V
    .registers 12

    .line 110
    new-instance v0, Lcom/netease/mpay/oversea/la;

    invoke-direct {v0, p0, p1}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object v5

    if-eqz v5, :cond_73

    .line 112
    invoke-virtual {v5}, Lcom/netease/mpay/oversea/x5;->b()Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v0, v5, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    if-eqz v0, :cond_73

    iget-object v0, v5, Lcom/netease/mpay/oversea/x5;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_73

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_73

    .line 117
    :cond_24
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    iget-object v1, v5, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/e9;->c(Ljava/lang/String;)Lcom/netease/mpay/oversea/wb;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/wb;->a()Z

    move-result v0

    .line 119
    iget-object v1, v5, Lcom/netease/mpay/oversea/x5;->h:Ljava/util/ArrayList;

    sget-object v2, Lcom/netease/mpay/oversea/f6;->H:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    if-nez v0, :cond_40

    const/4 v0, 0x1

    goto :goto_41

    :cond_40
    const/4 v0, 0x0

    .line 120
    :goto_41
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/e9;->h0()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/e9;->i0()Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, v5, Lcom/netease/mpay/oversea/x5;->p:Ljava/lang/String;

    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5f

    :cond_5d
    if-eqz v0, :cond_6f

    .line 123
    :cond_5f
    sget-object v0, Lcom/netease/mpay/oversea/o9;->N:Lcom/netease/mpay/oversea/o9;

    new-instance v7, Lcom/netease/mpay/oversea/ui/d$c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/netease/mpay/oversea/ui/d$c;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/netease/mpay/oversea/x5;Lcom/netease/mpay/oversea/UnBindCallback;)V

    invoke-static {p0, v0, v7}, Lcom/netease/mpay/oversea/yb;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/c7;)V

    goto :goto_72

    .line 132
    :cond_6f
    invoke-static {p0, p1, p2, v5, p3}, Lcom/netease/mpay/oversea/ui/d;->b(Landroid/app/Activity;Ljava/lang/String;ILcom/netease/mpay/oversea/x5;Lcom/netease/mpay/oversea/UnBindCallback;)V

    :goto_72
    return-void

    :cond_73
    :goto_73
    const/16 p0, 0xbbb

    const/4 p1, 0x0

    .line 133
    invoke-interface {p3, p0, p1}, Lcom/netease/mpay/oversea/UnBindCallback;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Ljava/lang/String;ILcom/netease/mpay/oversea/x5;Lcom/netease/mpay/oversea/UnBindCallback;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netease/mpay/oversea/ui/d;->b(Landroid/app/Activity;Ljava/lang/String;ILcom/netease/mpay/oversea/x5;Lcom/netease/mpay/oversea/UnBindCallback;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/q4;)V
    .registers 8

    .line 2
    new-instance v0, Lcom/netease/mpay/oversea/la;

    invoke-direct {v0, p0, p1}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object p1

    if-eqz p1, :cond_e6

    .line 4
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/x5;->e()Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_e6

    .line 10
    :cond_17
    iget-object v0, p1, Lcom/netease/mpay/oversea/x5;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\naccount:"

    const-string v2, "\ntype:"

    const-string v3, "\ntoken:"

    if-eqz v0, :cond_9e

    .line 12
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/x5;->i()V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new LoginInfo:\nuid:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/netease/mpay/oversea/x5;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/netease/mpay/oversea/x5;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    :try_start_5b
    iget-object v1, p1, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    iget-object v2, p1, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_68

    sget-object v2, Lcom/netease/mpay/oversea/o9;->g:Lcom/netease/mpay/oversea/o9;

    goto :goto_6a

    :cond_68
    sget-object v2, Lcom/netease/mpay/oversea/o9;->h:Lcom/netease/mpay/oversea/o9;

    :goto_6a
    invoke-static {p0, v0, v1, v2, p2}, Lcom/netease/mpay/oversea/ui/d;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/b1;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)Z

    if-eqz p0, :cond_ff

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_ff

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_78
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5b .. :try_end_78} :catch_7a

    goto/16 :goto_ff

    .line 29
    :catch_7a
    new-instance v0, Lcom/netease/mpay/oversea/j;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_expired:I

    .line 30
    invoke-static {p0, v1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2722

    invoke-direct {v0, v2, v1}, Lcom/netease/mpay/oversea/j;-><init>(ILjava/lang/String;)V

    .line 31
    new-instance v1, Lcom/netease/mpay/oversea/ui/d$a;

    invoke-direct {v1, p2, v0, p1, p0}, Lcom/netease/mpay/oversea/ui/d$a;-><init>(Lcom/netease/mpay/oversea/q4;Lcom/netease/mpay/oversea/j;Lcom/netease/mpay/oversea/x5;Landroid/app/Activity;)V

    invoke-static {p0, v0, v1}, Lcom/netease/mpay/oversea/widget/a$u;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/j;Lcom/netease/mpay/oversea/widget/a$v;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p0

    const-string p1, "login_guide_token_invalid"

    const-string p2, "login"

    const-string v0, "close"

    .line 42
    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/mpay/oversea/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/widget/a;->b()V

    goto :goto_ff

    .line 45
    :cond_9e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LoginInfo:\nuid:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/netease/mpay/oversea/x5;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/netease/mpay/oversea/x5;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 55
    new-instance p1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v0, Lcom/netease/mpay/oversea/o9;->h:Lcom/netease/mpay/oversea/o9;

    invoke-direct {p1, v0, p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)V

    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/ui/u;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    if-eqz p0, :cond_ff

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_ff

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_ff

    :cond_e6
    :goto_e6
    const/16 v0, 0x3ee

    if-eqz p1, :cond_ed

    .line 59
    iget p1, p1, Lcom/netease/mpay/oversea/x5;->n:I

    goto :goto_ef

    :cond_ed
    const/16 p1, 0x66

    :goto_ef
    const-string v1, ""

    .line 60
    invoke-virtual {p2, v0, v1, p1}, Lcom/netease/mpay/oversea/q4;->onFailure(ILjava/lang/String;I)V

    if-eqz p0, :cond_ff

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_ff

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_ff
    :goto_ff
    return-void
.end method

.method private static a(Landroid/app/Activity;Lcom/netease/mpay/oversea/b1;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 84
    sget-object v0, Lcom/netease/mpay/oversea/f6;->i:Lcom/netease/mpay/oversea/f6;

    if-eq p2, v0, :cond_60

    .line 87
    new-instance v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-direct {v0, p3, p4}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)V

    invoke-virtual {v0, p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b(Lcom/netease/mpay/oversea/f6;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p4

    .line 88
    sget-object v0, Lcom/netease/mpay/oversea/o9;->f:Lcom/netease/mpay/oversea/o9;

    const/4 v1, 0x1

    if-eq v0, p3, :cond_16

    sget-object v0, Lcom/netease/mpay/oversea/o9;->D:Lcom/netease/mpay/oversea/o9;

    if-ne v0, p3, :cond_19

    .line 89
    :cond_16
    invoke-virtual {p4, v1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a(Z)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 91
    :cond_19
    invoke-virtual {p2}, Lcom/netease/mpay/oversea/f6;->f()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_39

    .line 92
    instance-of p3, p0, Lcom/netease/mpay/oversea/MpayActivity;

    if-eqz p3, :cond_32

    .line 93
    new-instance p2, Lcom/netease/mpay/oversea/ui/g;

    new-instance p3, Lcom/netease/mpay/oversea/ui/i;

    invoke-direct {p3, p0, v0}, Lcom/netease/mpay/oversea/ui/i;-><init>(Landroid/app/Activity;Z)V

    invoke-direct {p2, p0, p1, p4, p3}, Lcom/netease/mpay/oversea/ui/g;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/b1;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/i;)V

    .line 94
    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/o;->m()Z

    goto :goto_5f

    .line 96
    :cond_32
    invoke-virtual {p4, p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b(Lcom/netease/mpay/oversea/f6;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 97
    invoke-static {p0, p4}, Lcom/netease/mpay/oversea/m;->c(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    goto :goto_5f

    .line 99
    :cond_39
    invoke-virtual {p2}, Lcom/netease/mpay/oversea/f6;->i()Z

    move-result p3

    if-eqz p3, :cond_58

    .line 100
    instance-of p3, p0, Lcom/netease/mpay/oversea/MpayActivity;

    if-eqz p3, :cond_51

    .line 101
    new-instance p2, Lcom/netease/mpay/oversea/ui/p;

    new-instance p3, Lcom/netease/mpay/oversea/ui/i;

    invoke-direct {p3, p0, v0}, Lcom/netease/mpay/oversea/ui/i;-><init>(Landroid/app/Activity;Z)V

    invoke-direct {p2, p0, p1, p4, p3}, Lcom/netease/mpay/oversea/ui/p;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/b1;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/i;)V

    .line 102
    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/o;->m()Z

    goto :goto_5f

    .line 104
    :cond_51
    invoke-virtual {p4, p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b(Lcom/netease/mpay/oversea/f6;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 105
    invoke-static {p0, p4}, Lcom/netease/mpay/oversea/m;->c(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    goto :goto_5f

    .line 108
    :cond_58
    invoke-virtual {p2}, Lcom/netease/mpay/oversea/f6;->k()I

    move-result p1

    invoke-static {p0, p1, p4}, Lcom/netease/mpay/oversea/m;->a(Landroid/app/Activity;ILcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    :goto_5f
    return v1

    .line 109
    :cond_60
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ILcom/netease/mpay/oversea/CheckApiAuthCallback;)Z
    .registers 4

    .line 140
    invoke-static {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/thirdapi/d;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/netease/mpay/oversea/CheckApiAuthCallback;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ILcom/netease/mpay/oversea/SyncApiAuthCallback;)Z
    .registers 4

    .line 141
    invoke-static {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/thirdapi/d;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/netease/mpay/oversea/SyncApiAuthCallback;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/app/Activity;Ljava/lang/String;ILcom/netease/mpay/oversea/x5;Lcom/netease/mpay/oversea/UnBindCallback;)V
    .registers 20

    move-object/from16 v0, p3

    .line 9
    invoke-static/range {p2 .. p2}, Lcom/netease/mpay/oversea/f6;->a(I)Lcom/netease/mpay/oversea/f6;

    move-result-object v5

    .line 10
    sget-object v1, Lcom/netease/mpay/oversea/f6;->k:Lcom/netease/mpay/oversea/f6;

    if-eq v1, v5, :cond_34

    sget-object v1, Lcom/netease/mpay/oversea/f6;->i:Lcom/netease/mpay/oversea/f6;

    if-eq v1, v5, :cond_34

    sget-object v1, Lcom/netease/mpay/oversea/f6;->C:Lcom/netease/mpay/oversea/f6;

    if-ne v1, v5, :cond_13

    goto :goto_34

    .line 15
    :cond_13
    new-instance v7, Lcom/netease/mpay/oversea/db;

    iget-object v3, v0, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/netease/mpay/oversea/x5;->b:Ljava/lang/String;

    new-instance v6, Lcom/netease/mpay/oversea/ui/d$d;

    sget-object v11, Lcom/netease/mpay/oversea/o9;->e:Lcom/netease/mpay/oversea/o9;

    move-object v8, v6

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v12, p4

    move-object v13, p0

    move-object/from16 v14, p1

    invoke-direct/range {v8 .. v14}, Lcom/netease/mpay/oversea/ui/d$d;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/UnBindCallback;Landroid/app/Activity;Ljava/lang/String;)V

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/netease/mpay/oversea/db;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/ca;)V

    .line 91
    invoke-virtual {v7}, Lcom/netease/mpay/oversea/ba;->b()V

    return-void

    .line 92
    :cond_34
    :goto_34
    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__unbind_not_support:I

    move-object v1, p0

    invoke-static {p0, v0}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbbc

    move-object/from16 v2, p4

    invoke-interface {v2, v1, v0}, Lcom/netease/mpay/oversea/UnBindCallback;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 3

    .line 1
    new-instance v0, Lcom/netease/mpay/oversea/la;

    invoke-direct {v0, p0, p1}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object p0

    if-eqz p0, :cond_37

    .line 3
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/x5;->e()Z

    move-result p1

    if-nez p1, :cond_37

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/x5;->b()Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_37

    .line 6
    :cond_1c
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_35

    .line 7
    invoke-static {}, Lcom/netease/mpay/oversea/d5;->b()Lcom/netease/mpay/oversea/d5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/d5;->e()Z

    move-result p0

    if-eqz p0, :cond_33

    goto :goto_35

    :cond_33
    const/4 p0, 0x0

    goto :goto_36

    :cond_35
    :goto_35
    const/4 p0, 0x1

    :goto_36
    return p0

    .line 8
    :cond_37
    :goto_37
    invoke-static {}, Lcom/netease/mpay/oversea/d5;->b()Lcom/netease/mpay/oversea/d5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/d5;->e()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;ILcom/netease/mpay/oversea/SyncApiAuthCallback;)Z
    .registers 4

    .line 93
    invoke-static {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/thirdapi/d;->b(Landroid/app/Activity;Ljava/lang/String;ILcom/netease/mpay/oversea/SyncApiAuthCallback;)Z

    move-result p0

    return p0
.end method
