# classes.dex

.class public Lcom/netease/mpay/oversea/ui/HandlerFactory;
.super Ljava/lang/Object;
.source "HandlerFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/ui/HandlerFactory$TransmissionDataWrapper;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;ILcom/netease/mpay/oversea/ui/HandlerFactory$TransmissionDataWrapper;)Lcom/netease/mpay/oversea/ui/a;
    .registers 4

    if-eqz p1, :cond_8b

    const/4 v0, 0x7

    if-eq p1, v0, :cond_85

    const/16 v0, 0xf

    if-eq p1, v0, :cond_7b

    const/16 v0, 0x11

    if-eq p1, v0, :cond_7b

    const/16 v0, 0x14

    if-eq p1, v0, :cond_75

    const/16 v0, 0x17

    if-eq p1, v0, :cond_6f

    const/16 v0, 0x18

    if-eq p1, v0, :cond_8b

    packed-switch p1, :pswitch_data_94

    packed-switch p1, :pswitch_data_a8

    const/4 p0, 0x0

    return-object p0

    .line 118
    :pswitch_21  #0x21
    new-instance p1, Lcom/netease/mpay/oversea/z4;

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/HandlerFactory$TransmissionDataWrapper;->c()Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/netease/mpay/oversea/z4;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object p1

    .line 119
    :pswitch_2b  #0x20
    new-instance p1, Lcom/netease/mpay/oversea/ui/x;

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/HandlerFactory$TransmissionDataWrapper;->d()Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/netease/mpay/oversea/ui/x;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;)V

    return-object p1

    .line 139
    :pswitch_35  #0x1f
    new-instance p1, Lcom/netease/mpay/oversea/ui/c;

    invoke-direct {p1, p0}, Lcom/netease/mpay/oversea/ui/c;-><init>(Landroid/app/Activity;)V

    return-object p1

    .line 140
    :pswitch_3b  #0x1a
    new-instance p1, Lcom/netease/mpay/oversea/ui/h;

    invoke-direct {p1, p0}, Lcom/netease/mpay/oversea/ui/h;-><init>(Landroid/app/Activity;)V

    return-object p1

    .line 87
    :pswitch_41  #0x27
    new-instance p1, Lcom/netease/mpay/oversea/ui/f;

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/HandlerFactory$TransmissionDataWrapper;->c()Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/netease/mpay/oversea/ui/f;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object p1

    .line 88
    :pswitch_4b  #0x26
    new-instance p1, Lcom/netease/mpay/oversea/ui/t;

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/HandlerFactory$TransmissionDataWrapper;->c()Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/netease/mpay/oversea/ui/t;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object p1

    .line 96
    :pswitch_55  #0x25
    new-instance p1, Lcom/netease/mpay/oversea/f7;

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/HandlerFactory$TransmissionDataWrapper;->c()Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/netease/mpay/oversea/f7;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object p1

    .line 97
    :pswitch_5f  #0x24
    new-instance p1, Lcom/netease/mpay/oversea/yb;

    invoke-direct {p1, p0}, Lcom/netease/mpay/oversea/yb;-><init>(Landroid/app/Activity;)V

    return-object p1

    .line 98
    :pswitch_65  #0x23
    new-instance p1, Lcom/netease/mpay/oversea/ui/m;

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/HandlerFactory$TransmissionDataWrapper;->c()Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/netease/mpay/oversea/ui/m;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object p1

    .line 141
    :cond_6f
    new-instance p1, Lcom/netease/mpay/oversea/b8;

    invoke-direct {p1, p0}, Lcom/netease/mpay/oversea/b8;-><init>(Landroid/app/Activity;)V

    return-object p1

    .line 142
    :cond_75
    new-instance p1, Lcom/netease/mpay/oversea/ui/q;

    invoke-direct {p1, p0}, Lcom/netease/mpay/oversea/ui/q;-><init>(Landroid/app/Activity;)V

    return-object p1

    .line 143
    :cond_7b
    new-instance p1, Lcom/netease/mpay/oversea/ui/b0;

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/HandlerFactory$TransmissionDataWrapper;->c()Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/netease/mpay/oversea/ui/b0;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object p1

    .line 159
    :cond_85
    new-instance p1, Lcom/netease/mpay/oversea/ui/v;

    invoke-direct {p1, p0}, Lcom/netease/mpay/oversea/ui/v;-><init>(Landroid/app/Activity;)V

    return-object p1

    .line 160
    :cond_8b
    :pswitch_8b  #0x1b, 0x1c, 0x1d, 0x1e
    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/HandlerFactory$TransmissionDataWrapper;->c()Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/netease/mpay/oversea/ui/HandlerFactory;->a(Landroid/app/Activity;ILcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/a;

    move-result-object p0

    return-object p0

    :pswitch_data_94
    .packed-switch 0x1a
        :pswitch_3b  #0000001a
        :pswitch_8b  #0000001b
        :pswitch_8b  #0000001c
        :pswitch_8b  #0000001d
        :pswitch_8b  #0000001e
        :pswitch_35  #0000001f
        :pswitch_2b  #00000020
        :pswitch_21  #00000021
    .end packed-switch

    :pswitch_data_a8
    .packed-switch 0x23
        :pswitch_65  #00000023
        :pswitch_5f  #00000024
        :pswitch_55  #00000025
        :pswitch_4b  #00000026
        :pswitch_41  #00000027
    .end packed-switch
.end method

.method private static a(Landroid/app/Activity;ILcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/a;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p1, v1, :cond_d

    .line 3
    invoke-static {p0, p2}, Lcom/netease/mpay/oversea/ui/HandlerFactory;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/a;

    move-result-object p0

    return-object p0

    :cond_d
    const/16 v1, 0x1b

    if-ne p1, v1, :cond_26

    .line 5
    sget-object p1, Lcom/netease/mpay/oversea/f6;->k:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/f6;->k()I

    move-result p1

    const-string v1, "login_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 6
    invoke-static {p1}, Lcom/netease/mpay/oversea/f6;->a(I)Lcom/netease/mpay/oversea/f6;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/netease/mpay/oversea/ui/HandlerFactory;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/a;

    move-result-object p0

    return-object p0

    .line 7
    :cond_26
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->L()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 9
    invoke-static {}, Lcom/netease/mpay/oversea/d5;->b()Lcom/netease/mpay/oversea/d5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/d5;->e()Z

    move-result p1

    if-eqz p1, :cond_4d

    .line 10
    new-instance p1, Lcom/netease/mpay/oversea/ui/n;

    sget-object v0, Lcom/netease/mpay/oversea/f6;->P:Lcom/netease/mpay/oversea/f6;

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v2, Lcom/netease/mpay/oversea/o9;->H:Lcom/netease/mpay/oversea/o9;

    .line 11
    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)V

    invoke-direct {p1, p0, v0, v1}, Lcom/netease/mpay/oversea/ui/n;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object p1

    .line 13
    :cond_4d
    new-instance p1, Lcom/netease/mpay/oversea/la;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object p1

    .line 14
    invoke-static {p0, p1, p2}, Lcom/netease/mpay/oversea/ui/HandlerFactory;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/x5;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/a;

    move-result-object p0

    return-object p0

    .line 16
    :cond_67
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->O()Z

    move-result v0

    if-nez v0, :cond_b1

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_b1

    const/16 v0, 0x1d

    if-ne p1, v0, :cond_7a

    goto :goto_b1

    .line 29
    :cond_7a
    invoke-static {}, Lcom/netease/mpay/oversea/d5;->b()Lcom/netease/mpay/oversea/d5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/d5;->e()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 30
    new-instance p1, Lcom/netease/mpay/oversea/ui/n;

    sget-object v0, Lcom/netease/mpay/oversea/f6;->P:Lcom/netease/mpay/oversea/f6;

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v2, Lcom/netease/mpay/oversea/o9;->H:Lcom/netease/mpay/oversea/o9;

    .line 31
    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)V

    invoke-direct {p1, p0, v0, v1}, Lcom/netease/mpay/oversea/ui/n;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object p1

    .line 33
    :cond_97
    new-instance p1, Lcom/netease/mpay/oversea/la;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object p1

    .line 34
    invoke-static {p0, p1, p2}, Lcom/netease/mpay/oversea/ui/HandlerFactory;->c(Landroid/app/Activity;Lcom/netease/mpay/oversea/x5;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/a;

    move-result-object p0

    return-object p0

    .line 35
    :cond_b1
    :goto_b1
    invoke-static {}, Lcom/netease/mpay/oversea/d5;->b()Lcom/netease/mpay/oversea/d5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/d5;->e()Z

    move-result p1

    if-eqz p1, :cond_ce

    .line 36
    new-instance p1, Lcom/netease/mpay/oversea/ui/n;

    sget-object v0, Lcom/netease/mpay/oversea/f6;->P:Lcom/netease/mpay/oversea/f6;

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v2, Lcom/netease/mpay/oversea/o9;->H:Lcom/netease/mpay/oversea/o9;

    .line 37
    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)V

    invoke-direct {p1, p0, v0, v1}, Lcom/netease/mpay/oversea/ui/n;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object p1

    .line 39
    :cond_ce
    new-instance p1, Lcom/netease/mpay/oversea/la;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object p1

    .line 40
    invoke-static {p0, p1, p2}, Lcom/netease/mpay/oversea/ui/HandlerFactory;->b(Landroid/app/Activity;Lcom/netease/mpay/oversea/x5;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/a;
    .registers 5

    .line 161
    sget-object v0, Lcom/netease/mpay/oversea/ui/HandlerFactory$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_80

    .line 187
    new-instance v0, Lcom/netease/mpay/oversea/ui/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/mpay/oversea/ui/n;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object v0

    .line 188
    :pswitch_11  #0xa
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->d:Ljava/lang/String;

    .line 189
    new-instance v0, Lcom/netease/mpay/oversea/ui/b0;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/mpay/oversea/ui/b0;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object v0

    .line 190
    :pswitch_21  #0x9
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->d:Ljava/lang/String;

    .line 191
    new-instance v0, Lcom/netease/mpay/oversea/ui/b0;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/mpay/oversea/ui/b0;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object v0

    .line 192
    :pswitch_31  #0x8
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->d:Ljava/lang/String;

    .line 193
    new-instance v0, Lcom/netease/mpay/oversea/ui/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/mpay/oversea/ui/n;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object v0

    .line 194
    :pswitch_41  #0x6, 0x7
    new-instance v0, Lcom/netease/mpay/oversea/ui/b0;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/mpay/oversea/ui/b0;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object v0

    .line 195
    :pswitch_47  #0x5
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->d:Ljava/lang/String;

    .line 196
    new-instance v0, Lcom/netease/mpay/oversea/ui/b0;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/mpay/oversea/ui/b0;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object v0

    .line 197
    :pswitch_57  #0x4
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->d:Ljava/lang/String;

    .line 198
    new-instance v0, Lcom/netease/mpay/oversea/ui/b0;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/mpay/oversea/ui/b0;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object v0

    .line 199
    :pswitch_67  #0x3
    new-instance p1, Lcom/netease/mpay/oversea/ui/n;

    sget-object v0, Lcom/netease/mpay/oversea/f6;->C:Lcom/netease/mpay/oversea/f6;

    invoke-direct {p1, p0, v0, p2}, Lcom/netease/mpay/oversea/ui/n;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object p1

    .line 200
    :pswitch_6f  #0x2
    new-instance p1, Lcom/netease/mpay/oversea/ui/n;

    sget-object v0, Lcom/netease/mpay/oversea/f6;->A:Lcom/netease/mpay/oversea/f6;

    invoke-direct {p1, p0, v0, p2}, Lcom/netease/mpay/oversea/ui/n;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object p1

    .line 201
    :pswitch_77  #0x1
    new-instance p1, Lcom/netease/mpay/oversea/ui/n;

    sget-object v0, Lcom/netease/mpay/oversea/f6;->k:Lcom/netease/mpay/oversea/f6;

    invoke-direct {p1, p0, v0, p2}, Lcom/netease/mpay/oversea/ui/n;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object p1

    nop

    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_77  #00000001
        :pswitch_6f  #00000002
        :pswitch_67  #00000003
        :pswitch_57  #00000004
        :pswitch_47  #00000005
        :pswitch_41  #00000006
        :pswitch_41  #00000007
        :pswitch_31  #00000008
        :pswitch_21  #00000009
        :pswitch_11  #0000000a
    .end packed-switch
.end method

.method private static a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/a;
    .registers 5

    .line 59
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/netease/mpay/oversea/la;

    invoke-direct {v1, p0, v0}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/la;->d()Lcom/netease/mpay/oversea/m8;

    move-result-object v0

    iget-object v1, p1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/m8;->e(Ljava/lang/String;)Lcom/netease/mpay/oversea/p8;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    .line 61
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/p8;->a()Lcom/netease/mpay/oversea/x5;

    move-result-object v0

    goto :goto_20

    :cond_1f
    move-object v0, v1

    :goto_20
    if-eqz v0, :cond_81

    .line 62
    iget-object v2, v0, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_81

    .line 66
    :cond_2b
    iget-object v1, v0, Lcom/netease/mpay/oversea/x5;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_42

    iget-object v1, p1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    sget-object v2, Lcom/netease/mpay/oversea/o9;->v:Lcom/netease/mpay/oversea/o9;

    if-ne v1, v2, :cond_3a

    goto :goto_42

    .line 75
    :cond_3a
    new-instance v0, Lcom/netease/mpay/oversea/ui/n;

    sget-object v1, Lcom/netease/mpay/oversea/f6;->N:Lcom/netease/mpay/oversea/f6;

    invoke-direct {v0, p0, v1, p1}, Lcom/netease/mpay/oversea/ui/n;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object v0

    .line 76
    :cond_42
    :goto_42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new LoginInfo:\nuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ntoken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/netease/mpay/oversea/x5;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ntype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\naccount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/netease/mpay/oversea/x5;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 86
    iget-object v0, v0, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    invoke-static {p0, v0, p1}, Lcom/netease/mpay/oversea/ui/HandlerFactory;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/a;

    move-result-object p0

    return-object p0

    :cond_81
    :goto_81
    return-object v1
.end method

.method private static a(Landroid/app/Activity;Lcom/netease/mpay/oversea/x5;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/a;
    .registers 5

    .line 41
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->h()Lcom/netease/mpay/oversea/d9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/d9;->d()Z

    move-result v0

    if-eqz v0, :cond_88

    if-nez p1, :cond_88

    const-string p1, "====new account login====="

    .line 42
    invoke-static {p1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/e9;->M()Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 45
    sget-object p1, Lcom/netease/mpay/oversea/f6;->k:Lcom/netease/mpay/oversea/f6;

    new-instance v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v1, Lcom/netease/mpay/oversea/o9;->g:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)V

    invoke-static {p0, p1, v0}, Lcom/netease/mpay/oversea/ui/HandlerFactory;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/a;

    move-result-object p0

    return-object p0

    .line 48
    :cond_2d
    new-instance p1, Lcom/netease/mpay/oversea/la;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/m5;->e()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5a

    .line 50
    sget-object p1, Lcom/netease/mpay/oversea/f6;->k:Lcom/netease/mpay/oversea/f6;

    new-instance v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v1, Lcom/netease/mpay/oversea/o9;->g:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)V

    invoke-static {p0, p1, v0}, Lcom/netease/mpay/oversea/ui/HandlerFactory;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/a;

    move-result-object p0

    return-object p0

    .line 51
    :cond_5a
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p1

    sget-object v0, Lcom/netease/mpay/oversea/f6;->A:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/e9;->e(Lcom/netease/mpay/oversea/f6;)Z

    move-result p1

    if-eqz p1, :cond_76

    .line 52
    new-instance p1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v1, Lcom/netease/mpay/oversea/o9;->i:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)V

    invoke-static {p0, v0, p1}, Lcom/netease/mpay/oversea/ui/HandlerFactory;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/a;

    move-result-object p0

    return-object p0

    .line 54
    :cond_76
    sget-object p1, Lcom/netease/mpay/oversea/f6;->k:Lcom/netease/mpay/oversea/f6;

    new-instance v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v1, Lcom/netease/mpay/oversea/o9;->g:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)V

    invoke-static {p0, p1, v0}, Lcom/netease/mpay/oversea/ui/HandlerFactory;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/a;

    move-result-object p0

    return-object p0

    .line 58
    :cond_88
    invoke-static {p0, p1, p2}, Lcom/netease/mpay/oversea/ui/HandlerFactory;->b(Landroid/app/Activity;Lcom/netease/mpay/oversea/x5;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/a;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/app/Activity;Lcom/netease/mpay/oversea/x5;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/a;
    .registers 8

    if-eqz p1, :cond_ef

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/e9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_ef

    iget-boolean v0, p1, Lcom/netease/mpay/oversea/x5;->k:Z

    if-nez v0, :cond_ef

    .line 2
    iget-object v0, p1, Lcom/netease/mpay/oversea/x5;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\naccount:"

    const-string v2, "\ntype:"

    const-string v3, "\ntoken:"

    if-eqz v0, :cond_aa

    .line 3
    sget-object v0, Lcom/netease/mpay/oversea/f6;->i:Lcom/netease/mpay/oversea/f6;

    iget-object v4, p1, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    if-eq v0, v4, :cond_98

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    iget-object v4, p1, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v0, v4}, Lcom/netease/mpay/oversea/e9;->e(Lcom/netease/mpay/oversea/f6;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 5
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/x5;->i()V

    .line 6
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

    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/netease/mpay/oversea/x5;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/e9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_90

    .line 17
    iget-object v0, p1, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object p1, p1, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_82

    sget-object p1, Lcom/netease/mpay/oversea/o9;->g:Lcom/netease/mpay/oversea/o9;

    goto :goto_84

    :cond_82
    sget-object p1, Lcom/netease/mpay/oversea/o9;->h:Lcom/netease/mpay/oversea/o9;

    :goto_84
    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)V

    invoke-static {p0, v0, v1}, Lcom/netease/mpay/oversea/ui/HandlerFactory;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/a;

    move-result-object p0

    return-object p0

    .line 19
    :cond_90
    new-instance p1, Lcom/netease/mpay/oversea/ui/e;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, p0}, Lcom/netease/mpay/oversea/ui/e;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-object p1

    .line 23
    :cond_98
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/e9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    new-instance p1, Lcom/netease/mpay/oversea/ui/e;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, p0}, Lcom/netease/mpay/oversea/ui/e;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-object p1

    .line 27
    :cond_aa
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

    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/netease/mpay/oversea/x5;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 37
    new-instance p1, Lcom/netease/mpay/oversea/ui/n;

    sget-object v0, Lcom/netease/mpay/oversea/f6;->N:Lcom/netease/mpay/oversea/f6;

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v2, Lcom/netease/mpay/oversea/o9;->h:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)V

    invoke-direct {p1, p0, v0, v1}, Lcom/netease/mpay/oversea/ui/n;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object p1

    .line 40
    :cond_ef
    new-instance p1, Lcom/netease/mpay/oversea/ui/e;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, p0}, Lcom/netease/mpay/oversea/ui/e;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-object p1
.end method

.method private static c(Landroid/app/Activity;Lcom/netease/mpay/oversea/x5;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/a;
    .registers 5

    if-eqz p1, :cond_65

    .line 1
    iget-object v0, p1, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    if-eqz v0, :cond_65

    sget-object v1, Lcom/netease/mpay/oversea/f6;->i:Lcom/netease/mpay/oversea/f6;

    if-ne v1, v0, :cond_13

    goto :goto_65

    .line 13
    :cond_13
    iget-object v0, p1, Lcom/netease/mpay/oversea/x5;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 14
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/x5;->i()V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new LoginInfo:\nuid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ntoken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/netease/mpay/oversea/x5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ntype:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\naccount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/netease/mpay/oversea/x5;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 25
    iget-object p1, p1, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    invoke-static {p0, p1, p2}, Lcom/netease/mpay/oversea/ui/HandlerFactory;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/a;

    move-result-object p0

    return-object p0

    .line 27
    :cond_5d
    new-instance p1, Lcom/netease/mpay/oversea/ui/n;

    sget-object v0, Lcom/netease/mpay/oversea/f6;->N:Lcom/netease/mpay/oversea/f6;

    invoke-direct {p1, p0, v0, p2}, Lcom/netease/mpay/oversea/ui/n;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object p1

    :cond_65
    :goto_65
    const-string p1, "====new account login====="

    .line 28
    invoke-static {p1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 29
    new-instance p1, Lcom/netease/mpay/oversea/la;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/m5;->e()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_97

    .line 31
    sget-object p1, Lcom/netease/mpay/oversea/f6;->k:Lcom/netease/mpay/oversea/f6;

    new-instance v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v1, Lcom/netease/mpay/oversea/o9;->g:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)V

    invoke-static {p0, p1, v0}, Lcom/netease/mpay/oversea/ui/HandlerFactory;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/a;

    move-result-object p0

    return-object p0

    .line 32
    :cond_97
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p1

    sget-object v0, Lcom/netease/mpay/oversea/f6;->A:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/e9;->e(Lcom/netease/mpay/oversea/f6;)Z

    move-result p1

    if-eqz p1, :cond_b3

    .line 33
    new-instance p1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v1, Lcom/netease/mpay/oversea/o9;->i:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)V

    invoke-static {p0, v0, p1}, Lcom/netease/mpay/oversea/ui/HandlerFactory;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/a;

    move-result-object p0

    return-object p0

    .line 35
    :cond_b3
    sget-object p1, Lcom/netease/mpay/oversea/f6;->k:Lcom/netease/mpay/oversea/f6;

    new-instance v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v1, Lcom/netease/mpay/oversea/o9;->g:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)V

    invoke-static {p0, p1, v0}, Lcom/netease/mpay/oversea/ui/HandlerFactory;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/a;

    move-result-object p0

    return-object p0
.end method
