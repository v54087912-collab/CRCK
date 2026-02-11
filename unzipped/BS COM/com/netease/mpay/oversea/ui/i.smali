# classes.dex

.class public Lcom/netease/mpay/oversea/ui/i;
.super Ljava/lang/Object;
.source "FinishActivityHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/ui/i$l;,
        Lcom/netease/mpay/oversea/ui/i$m;,
        Lcom/netease/mpay/oversea/ui/i$i;,
        Lcom/netease/mpay/oversea/ui/i$n;,
        Lcom/netease/mpay/oversea/ui/i$j;,
        Lcom/netease/mpay/oversea/ui/i$h;,
        Lcom/netease/mpay/oversea/ui/i$k;,
        Lcom/netease/mpay/oversea/ui/i$g;,
        Lcom/netease/mpay/oversea/ui/i$p;,
        Lcom/netease/mpay/oversea/ui/i$o;
    }
.end annotation


# instance fields
.field protected a:Landroid/app/Activity;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/netease/mpay/oversea/ui/i;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 4

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/netease/mpay/oversea/ui/i;-><init>(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZZ)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/i;->a:Landroid/app/Activity;

    .line 5
    iput-boolean p2, p0, Lcom/netease/mpay/oversea/ui/i;->b:Z

    .line 6
    iput-boolean p3, p0, Lcom/netease/mpay/oversea/ui/i;->c:Z

    return-void
.end method

.method private a(I)I
    .registers 3

    const/16 v0, 0x65

    if-ne p1, v0, :cond_7

    const/16 p1, 0x3f0

    return p1

    :cond_7
    const/16 v0, 0x64

    if-ne p1, v0, :cond_e

    const/16 p1, 0x3ef

    return p1

    :cond_e
    const/16 v0, 0x2710

    if-ge p1, v0, :cond_13

    return p1

    :cond_13
    packed-switch p1, :pswitch_data_28

    :pswitch_16  #0x271d, 0x271e
    const/16 p1, 0x3ed

    return p1

    :pswitch_19  #0x271f, 0x2720
    const/16 p1, 0x3f1

    return p1

    :pswitch_1c  #0x2716, 0x2717, 0x2718, 0x2719
    const/16 p1, 0x3eb

    return p1

    :pswitch_1f  #0x2714
    const/16 p1, 0x3e9

    return p1

    :pswitch_22  #0x2713, 0x271a
    const/16 p1, 0x3e8

    return p1

    :pswitch_25  #0x2711, 0x2712, 0x2715, 0x271b, 0x271c
    const/16 p1, 0x3ea

    return p1

    :pswitch_data_28
    .packed-switch 0x2711
        :pswitch_25  #00002711
        :pswitch_25  #00002712
        :pswitch_22  #00002713
        :pswitch_1f  #00002714
        :pswitch_25  #00002715
        :pswitch_1c  #00002716
        :pswitch_1c  #00002717
        :pswitch_1c  #00002718
        :pswitch_1c  #00002719
        :pswitch_22  #0000271a
        :pswitch_25  #0000271b
        :pswitch_25  #0000271c
        :pswitch_16  #0000271d
        :pswitch_16  #0000271e
        :pswitch_19  #0000271f
        :pswitch_19  #00002720
    .end packed-switch
.end method

.method private a(ILjava/lang/String;Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V
    .registers 8

    .line 104
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/e9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    new-instance v0, Lcom/netease/mpay/oversea/la;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/i;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/m5;->i()Lcom/netease/mpay/oversea/x5;

    .line 106
    iget-object v0, p3, Lcom/netease/mpay/oversea/ui/i$g;->b:Lcom/netease/mpay/oversea/o9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/o9;->d(Lcom/netease/mpay/oversea/o9;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    .line 107
    invoke-virtual {p4}, Lcom/netease/mpay/oversea/q4;->onUserLogout()V

    .line 108
    invoke-virtual {p0, v1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;)V

    goto :goto_49

    .line 110
    :cond_30
    iget-object v0, p3, Lcom/netease/mpay/oversea/ui/i$g;->b:Lcom/netease/mpay/oversea/o9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/o9;->e(Lcom/netease/mpay/oversea/o9;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 111
    instance-of v0, p3, Lcom/netease/mpay/oversea/ui/i$l;

    if-eqz v0, :cond_41

    .line 112
    check-cast p3, Lcom/netease/mpay/oversea/ui/i$l;

    iget p3, p3, Lcom/netease/mpay/oversea/ui/i$l;->k:I

    goto :goto_43

    :cond_41
    const/16 p3, 0x66

    .line 113
    :goto_43
    invoke-virtual {p4, p1, p2, p3}, Lcom/netease/mpay/oversea/q4;->onFailure(ILjava/lang/String;I)V

    .line 115
    invoke-virtual {p0, v1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;)V

    :cond_49
    :goto_49
    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/User;Lcom/netease/mpay/oversea/ui/i$l;Lcom/netease/mpay/oversea/q4;)V
    .registers 16

    .line 122
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/e9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    new-instance v0, Lcom/netease/mpay/oversea/la;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/i;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object v0

    if-nez p1, :cond_4a

    .line 126
    new-instance p1, Lcom/netease/mpay/oversea/User;

    iget-object v2, p2, Lcom/netease/mpay/oversea/ui/i$g;->c:Ljava/lang/String;

    iget-object v3, p2, Lcom/netease/mpay/oversea/ui/i$l;->e:Ljava/lang/String;

    if-eqz v0, :cond_2e

    .line 127
    iget-object v0, v0, Lcom/netease/mpay/oversea/x5;->e:Ljava/lang/String;

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    move-object v4, v0

    iget-object v0, p2, Lcom/netease/mpay/oversea/ui/i$l;->g:Lcom/netease/mpay/oversea/f6;

    .line 128
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/f6;->b()I

    move-result v5

    iget-object v6, p2, Lcom/netease/mpay/oversea/ui/i$l;->d:Ljava/lang/String;

    iget-object v7, p2, Lcom/netease/mpay/oversea/ui/i$l;->h:Ljava/lang/String;

    iget v8, p2, Lcom/netease/mpay/oversea/ui/i$l;->k:I

    iget-object v9, p2, Lcom/netease/mpay/oversea/ui/i$l;->l:Ljava/lang/String;

    iget-object v0, p2, Lcom/netease/mpay/oversea/ui/i$l;->i:Ljava/util/ArrayList;

    .line 131
    invoke-static {v0}, Lcom/netease/mpay/oversea/f6;->a(Ljava/util/ArrayList;)[I

    move-result-object v10

    iget-object v11, p2, Lcom/netease/mpay/oversea/ui/i$l;->r:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/netease/mpay/oversea/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[ILjava/lang/String;)V

    :cond_4a
    if-eqz p3, :cond_68

    .line 134
    invoke-virtual {p3}, Lcom/netease/mpay/oversea/q4;->a()Z

    move-result v0

    if-eqz v0, :cond_59

    if-eqz p2, :cond_59

    .line 135
    iget-object v0, p2, Lcom/netease/mpay/oversea/ui/i$l;->q:Lcom/netease/mpay/oversea/d6;

    invoke-virtual {p3, v0}, Lcom/netease/mpay/oversea/q4;->a(Lcom/netease/mpay/oversea/d6;)V

    :cond_59
    if-eqz p2, :cond_65

    .line 137
    iget-boolean v0, p2, Lcom/netease/mpay/oversea/ui/i$l;->o:Z

    if-eqz v0, :cond_65

    .line 138
    iget-object p2, p2, Lcom/netease/mpay/oversea/ui/i$l;->p:Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Lcom/netease/mpay/oversea/q4;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/User;)V

    goto :goto_68

    .line 140
    :cond_65
    invoke-virtual {p3, p1}, Lcom/netease/mpay/oversea/q4;->onLoginSuccess(Lcom/netease/mpay/oversea/User;)V

    :cond_68
    :goto_68
    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/o9;)V
    .registers 6

    .line 116
    sget-object v0, Lcom/netease/mpay/oversea/o9;->I:Lcom/netease/mpay/oversea/o9;

    if-eq v0, p1, :cond_2e

    sget-object v0, Lcom/netease/mpay/oversea/o9;->N:Lcom/netease/mpay/oversea/o9;

    if-eq v0, p1, :cond_2e

    sget-object v0, Lcom/netease/mpay/oversea/o9;->M:Lcom/netease/mpay/oversea/o9;

    if-ne v0, p1, :cond_d

    goto :goto_2e

    .line 117
    :cond_d
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->I()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 118
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/i;->a:Landroid/app/Activity;

    new-instance v2, Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;

    .line 120
    invoke-static {v1, v0}, Lcom/netease/mpay/oversea/rb$a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;-><init>(Ljava/lang/String;Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/ui/w$a;)V

    .line 121
    invoke-static {v1, v2}, Lcom/netease/mpay/oversea/ui/x;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;)V

    :cond_2e
    :goto_2e
    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/ui/i$i;Lcom/netease/mpay/oversea/q4;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 148
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/e9;->j0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_74

    .line 150
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/netease/mpay/oversea/e9;->a(Z)V

    .line 151
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v2

    .line 152
    new-instance v4, Lcom/netease/mpay/oversea/la;

    iget-object v5, v0, Lcom/netease/mpay/oversea/ui/i;->a:Landroid/app/Activity;

    invoke-direct {v4, v5, v2}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object v4

    .line 153
    new-instance v5, Lcom/netease/mpay/oversea/la;

    iget-object v6, v0, Lcom/netease/mpay/oversea/ui/i;->a:Landroid/app/Activity;

    invoke-direct {v5, v6, v2}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/netease/mpay/oversea/la;->b()Lcom/netease/mpay/oversea/r1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/r1;->c()Lcom/netease/mpay/oversea/t1;

    move-result-object v2

    if-eqz v4, :cond_74

    .line 154
    invoke-virtual {v4}, Lcom/netease/mpay/oversea/x5;->b()Z

    move-result v5

    if-eqz v5, :cond_74

    if-eqz v2, :cond_74

    iget-object v5, v2, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    .line 155
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_74

    .line 156
    new-instance v5, Lcom/netease/mpay/oversea/User;

    iget-object v7, v4, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    iget-object v8, v4, Lcom/netease/mpay/oversea/x5;->c:Ljava/lang/String;

    iget-object v9, v4, Lcom/netease/mpay/oversea/x5;->e:Ljava/lang/String;

    iget-object v6, v4, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    .line 157
    invoke-virtual {v6}, Lcom/netease/mpay/oversea/f6;->b()I

    move-result v10

    iget-object v11, v2, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    iget-object v12, v4, Lcom/netease/mpay/oversea/x5;->p:Ljava/lang/String;

    iget v13, v4, Lcom/netease/mpay/oversea/x5;->n:I

    iget-object v14, v4, Lcom/netease/mpay/oversea/x5;->r:Ljava/lang/String;

    iget-object v2, v4, Lcom/netease/mpay/oversea/x5;->h:Ljava/util/ArrayList;

    .line 160
    invoke-static {v2}, Lcom/netease/mpay/oversea/f6;->a(Ljava/util/ArrayList;)[I

    move-result-object v15

    iget-object v2, v4, Lcom/netease/mpay/oversea/x5;->i:Ljava/lang/String;

    move-object v6, v5

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v16}, Lcom/netease/mpay/oversea/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[ILjava/lang/String;)V

    goto :goto_75

    :cond_74
    move-object v5, v3

    .line 164
    :goto_75
    invoke-virtual/range {p0 .. p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;)V

    .line 165
    invoke-virtual {v1, v5}, Lcom/netease/mpay/oversea/q4;->onDialogFinish(Lcom/netease/mpay/oversea/User;)V

    .line 166
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/e9;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9b

    .line 167
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/e9;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/q4;->a(Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/netease/mpay/oversea/e9;->d(Ljava/lang/String;)V

    :cond_9b
    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/ui/i$j;Lcom/netease/mpay/oversea/q4;)V
    .registers 3

    .line 169
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;)V

    .line 170
    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/i$j;->a(Lcom/netease/mpay/oversea/ui/i$j;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/netease/mpay/oversea/q4;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/ui/i$k;ILcom/netease/mpay/oversea/q4;)V
    .registers 7

    if-eqz p1, :cond_21

    .line 171
    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/i$k;->a(Lcom/netease/mpay/oversea/ui/i$k;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lcom/netease/mpay/oversea/o9;->I:Lcom/netease/mpay/oversea/o9;

    iget-object v1, p1, Lcom/netease/mpay/oversea/ui/i$g;->b:Lcom/netease/mpay/oversea/o9;

    if-eq v0, v1, :cond_1a

    sget-object v0, Lcom/netease/mpay/oversea/o9;->N:Lcom/netease/mpay/oversea/o9;

    if-eq v0, v1, :cond_1a

    sget-object v0, Lcom/netease/mpay/oversea/o9;->M:Lcom/netease/mpay/oversea/o9;

    if-eq v0, v1, :cond_1a

    sget-object v0, Lcom/netease/mpay/oversea/o9;->K:Lcom/netease/mpay/oversea/o9;

    if-ne v0, v1, :cond_21

    .line 173
    :cond_1a
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;)V

    .line 174
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/ui/i;->b(Lcom/netease/mpay/oversea/ui/i$k;ILcom/netease/mpay/oversea/q4;)V

    goto :goto_49

    .line 175
    :cond_21
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/i;->a:Landroid/app/Activity;

    instance-of v1, v0, Lcom/netease/mpay/oversea/MpayActivityStub;

    if-nez v1, :cond_33

    instance-of v1, v0, Lcom/netease/mpay/oversea/MpayActivity;

    if-eqz v1, :cond_2c

    goto :goto_33

    .line 186
    :cond_2c
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;)V

    .line 187
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/ui/i;->b(Lcom/netease/mpay/oversea/ui/i$k;ILcom/netease/mpay/oversea/q4;)V

    goto :goto_49

    :cond_33
    :goto_33
    if-eqz p1, :cond_38

    .line 188
    iget-object v1, p1, Lcom/netease/mpay/oversea/ui/i$k;->d:Lcom/netease/mpay/oversea/j;

    goto :goto_3d

    :cond_38
    new-instance v1, Lcom/netease/mpay/oversea/j;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/j;-><init>()V

    :goto_3d
    new-instance v2, Lcom/netease/mpay/oversea/ui/i$e;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/netease/mpay/oversea/ui/i$e;-><init>(Lcom/netease/mpay/oversea/ui/i;Lcom/netease/mpay/oversea/ui/i$k;ILcom/netease/mpay/oversea/q4;)V

    invoke-static {v0, v1, v2}, Lcom/netease/mpay/oversea/widget/a$u;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/j;Lcom/netease/mpay/oversea/widget/a$v;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->b()V

    :goto_49
    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/i;ILjava/lang/String;Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V
    .registers 5

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/mpay/oversea/ui/i;->a(ILjava/lang/String;Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/i;Lcom/netease/mpay/oversea/User;Lcom/netease/mpay/oversea/ui/i$l;Lcom/netease/mpay/oversea/q4;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/User;Lcom/netease/mpay/oversea/ui/i$l;Lcom/netease/mpay/oversea/q4;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/i;Lcom/netease/mpay/oversea/o9;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/o9;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/i;Lcom/netease/mpay/oversea/ui/i$k;ILcom/netease/mpay/oversea/q4;)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/ui/i;->b(Lcom/netease/mpay/oversea/ui/i$k;ILcom/netease/mpay/oversea/q4;)V

    return-void
.end method

.method private a(ZLcom/netease/mpay/oversea/ui/i$l;Lcom/netease/mpay/oversea/q4;)V
    .registers 17

    move-object v6, p0

    .line 44
    iget-object v0, v6, Lcom/netease/mpay/oversea/ui/i;->a:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__go_bind:I

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    if-eqz p1, :cond_14

    .line 45
    iget-object v0, v6, Lcom/netease/mpay/oversea/ui/i;->a:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_cancel:I

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    .line 46
    :cond_14
    iget-object v0, v6, Lcom/netease/mpay/oversea/ui/i;->a:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_guest_bind_tips_ignore:I

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    move-object v11, v0

    .line 47
    iget-object v0, v6, Lcom/netease/mpay/oversea/ui/i;->a:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__force_bind_email_account:I

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    .line 48
    iget-object v7, v6, Lcom/netease/mpay/oversea/ui/i;->a:Landroid/app/Activity;

    new-instance v10, Lcom/netease/mpay/oversea/ui/i$c;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, v8

    move-object/from16 v4, p3

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/i$c;-><init>(Lcom/netease/mpay/oversea/ui/i;Lcom/netease/mpay/oversea/ui/i$l;Ljava/lang/String;Lcom/netease/mpay/oversea/q4;Z)V

    new-instance v12, Lcom/netease/mpay/oversea/ui/i$d;

    move-object v0, v12

    move v2, p1

    move-object v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/i$d;-><init>(Lcom/netease/mpay/oversea/ui/i;ZLjava/lang/String;Lcom/netease/mpay/oversea/ui/i$l;Lcom/netease/mpay/oversea/q4;)V

    invoke-static/range {v7 .. v12}, Lcom/netease/mpay/oversea/widget/a$u;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object v0

    const-string v1, "login_bind_email_guide"

    const-string v2, "confirm"

    const-string v3, "cancel"

    .line 103
    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/mpay/oversea/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/a;->b()V

    return-void
.end method

.method private b(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V
    .registers 7

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/netease/mpay/oversea/ui/i$l;

    .line 2
    iget v1, v0, Lcom/netease/mpay/oversea/ui/i$l;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1d

    const-string p1, "Event:finishWithResult showBindGuide"

    .line 3
    invoke-static {p1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_13

    .line 5
    invoke-virtual {p2}, Lcom/netease/mpay/oversea/q4;->b()V

    .line 7
    :cond_13
    iget p1, v0, Lcom/netease/mpay/oversea/ui/i$l;->j:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_19

    const/4 v2, 0x1

    :cond_19
    invoke-direct {p0, v2, v0, p2}, Lcom/netease/mpay/oversea/ui/i;->b(ZLcom/netease/mpay/oversea/ui/i$l;Lcom/netease/mpay/oversea/q4;)V

    goto :goto_45

    .line 8
    :cond_1d
    iget v1, v0, Lcom/netease/mpay/oversea/ui/i$l;->n:I

    if-eqz v1, :cond_34

    if-eqz p2, :cond_26

    .line 10
    invoke-virtual {p2}, Lcom/netease/mpay/oversea/q4;->b()V

    :cond_26
    const-string p1, "Event:finishWithResult needBindEmail"

    .line 12
    invoke-static {p1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 13
    iget p1, v0, Lcom/netease/mpay/oversea/ui/i$l;->n:I

    if-ne p1, v3, :cond_30

    const/4 v2, 0x1

    :cond_30
    invoke-direct {p0, v2, v0, p2}, Lcom/netease/mpay/oversea/ui/i;->a(ZLcom/netease/mpay/oversea/ui/i$l;Lcom/netease/mpay/oversea/q4;)V

    goto :goto_45

    :cond_34
    const-string v1, "Event:finishWithResult -- finish"

    .line 15
    invoke-static {v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/i$g;->b:Lcom/netease/mpay/oversea/o9;

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/o9;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;)V

    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1, v0, p2}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/User;Lcom/netease/mpay/oversea/ui/i$l;Lcom/netease/mpay/oversea/q4;)V

    :goto_45
    return-void
.end method

.method private b(Lcom/netease/mpay/oversea/ui/i$k;ILcom/netease/mpay/oversea/q4;)V
    .registers 8

    if-nez p3, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_1f

    .line 93
    sget-object v0, Lcom/netease/mpay/oversea/ui/i$p;->c:Lcom/netease/mpay/oversea/ui/i$p;

    iget-object v1, p1, Lcom/netease/mpay/oversea/ui/i$g;->a:Lcom/netease/mpay/oversea/ui/i$p;

    if-ne v0, v1, :cond_1f

    iget-object v0, p1, Lcom/netease/mpay/oversea/ui/i$g;->b:Lcom/netease/mpay/oversea/o9;

    sget-object v1, Lcom/netease/mpay/oversea/o9;->r:Lcom/netease/mpay/oversea/o9;

    if-eq v0, v1, :cond_1f

    iget-object v0, p1, Lcom/netease/mpay/oversea/ui/i$k;->d:Lcom/netease/mpay/oversea/j;

    if-eqz v0, :cond_1f

    iget v0, v0, Lcom/netease/mpay/oversea/j;->a:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1f

    .line 96
    invoke-virtual {p3}, Lcom/netease/mpay/oversea/q4;->onUserLogout()V

    goto :goto_65

    :cond_1f
    const/16 v0, 0x2711

    if-eqz p1, :cond_29

    .line 100
    iget-object v1, p1, Lcom/netease/mpay/oversea/ui/i$k;->d:Lcom/netease/mpay/oversea/j;

    if-eqz v1, :cond_29

    iget v0, v1, Lcom/netease/mpay/oversea/j;->a:I

    .line 102
    :cond_29
    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/ui/i;->a(I)I

    move-result v0

    if-eqz p1, :cond_36

    .line 103
    iget-object v1, p1, Lcom/netease/mpay/oversea/ui/i$k;->d:Lcom/netease/mpay/oversea/j;

    if-eqz v1, :cond_36

    .line 104
    iget-object v1, v1, Lcom/netease/mpay/oversea/j;->b:Ljava/lang/String;

    goto :goto_38

    :cond_36
    const-string v1, ""

    .line 105
    :goto_38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5a

    if-eqz p1, :cond_5a

    sget-object v2, Lcom/netease/mpay/oversea/o9;->M:Lcom/netease/mpay/oversea/o9;

    iget-object v3, p1, Lcom/netease/mpay/oversea/ui/i$g;->b:Lcom/netease/mpay/oversea/o9;

    if-eq v2, v3, :cond_5a

    .line 106
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/i;->a:Landroid/app/Activity;

    sget-object v2, Lcom/netease/mpay/oversea/o9;->e:Lcom/netease/mpay/oversea/o9;

    if-eq v2, v3, :cond_54

    sget-object v2, Lcom/netease/mpay/oversea/o9;->f:Lcom/netease/mpay/oversea/o9;

    if-ne v2, v3, :cond_51

    goto :goto_54

    .line 109
    :cond_51
    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_error_cancel:I

    goto :goto_56

    .line 110
    :cond_54
    :goto_54
    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__bind_error_cancel:I

    .line 111
    :goto_56
    invoke-static {v1, v2}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 116
    :cond_5a
    instance-of p1, p1, Lcom/netease/mpay/oversea/ui/i$n;

    if-eqz p1, :cond_62

    .line 117
    invoke-virtual {p3, v0, v1, p2}, Lcom/netease/mpay/oversea/q4;->a(ILjava/lang/String;I)V

    goto :goto_65

    .line 119
    :cond_62
    invoke-virtual {p3, v0, v1, p2}, Lcom/netease/mpay/oversea/q4;->onFailure(ILjava/lang/String;I)V

    :goto_65
    return-void
.end method

.method private b(ZLcom/netease/mpay/oversea/ui/i$l;Lcom/netease/mpay/oversea/q4;)V
    .registers 17

    move-object v6, p0

    .line 19
    iget-object v0, v6, Lcom/netease/mpay/oversea/ui/i;->a:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__go_bind:I

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    if-eqz p1, :cond_14

    .line 20
    iget-object v0, v6, Lcom/netease/mpay/oversea/ui/i;->a:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_cancel:I

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    .line 21
    :cond_14
    iget-object v0, v6, Lcom/netease/mpay/oversea/ui/i;->a:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_guest_bind_tips_ignore:I

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    move-object v11, v0

    if-eqz p1, :cond_28

    .line 22
    iget-object v0, v6, Lcom/netease/mpay/oversea/ui/i;->a:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_guest_bind_tips_enforced:I

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    .line 23
    :cond_28
    iget-object v0, v6, Lcom/netease/mpay/oversea/ui/i;->a:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_guest_bind_tips:I

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_30
    move-object v8, v0

    .line 24
    iget-object v7, v6, Lcom/netease/mpay/oversea/ui/i;->a:Landroid/app/Activity;

    new-instance v10, Lcom/netease/mpay/oversea/ui/i$a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, v8

    move-object/from16 v4, p3

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/i$a;-><init>(Lcom/netease/mpay/oversea/ui/i;Lcom/netease/mpay/oversea/ui/i$l;Ljava/lang/String;Lcom/netease/mpay/oversea/q4;Z)V

    new-instance v12, Lcom/netease/mpay/oversea/ui/i$b;

    move-object v0, v12

    move v2, p1

    move-object v3, p2

    move-object v4, v8

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/i$b;-><init>(Lcom/netease/mpay/oversea/ui/i;ZLcom/netease/mpay/oversea/ui/i$l;Ljava/lang/String;Lcom/netease/mpay/oversea/q4;)V

    invoke-static/range {v7 .. v12}, Lcom/netease/mpay/oversea/widget/a$u;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object v0

    const-string v1, "login_guest_bind_guide"

    const-string v2, "confirm"

    const-string v3, "cancel"

    .line 92
    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/mpay/oversea/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/a;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/netease/mpay/oversea/ui/i$g;
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 141
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 142
    sget-object v2, Lcom/netease/mpay/oversea/ui/i$o;->a:Lcom/netease/mpay/oversea/ui/i$o;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/ui/i$g;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_14} :catch_2a

    if-eqz v1, :cond_28

    if-nez p1, :cond_28

    .line 144
    :try_start_18
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/ui/i$g;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_22} :catch_23

    goto :goto_2e

    :catch_23
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_2b

    :cond_28
    move-object v0, p1

    goto :goto_2e

    :catch_2a
    move-exception p1

    .line 147
    :goto_2b
    invoke-static {p1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    :goto_2e
    return-object v0
.end method

.method public a()V
    .registers 2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;)V

    return-void
.end method

.method protected a(Lcom/netease/mpay/oversea/ui/i$g;)V
    .registers 4

    .line 196
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/i;->a:Landroid/app/Activity;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_45

    .line 198
    :cond_b
    instance-of v0, p1, Lcom/netease/mpay/oversea/ui/i$l;

    if-nez v0, :cond_14

    iget-boolean v1, p0, Lcom/netease/mpay/oversea/ui/i;->b:Z

    if-nez v1, :cond_14

    return-void

    :cond_14
    if-eqz v0, :cond_1b

    .line 200
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/ui/i;->c:Z

    if-nez v0, :cond_1b

    return-void

    .line 201
    :cond_1b
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/i;->a:Landroid/app/Activity;

    instance-of v1, v0, Lcom/netease/mpay/oversea/MpayActivityStub;

    if-nez v1, :cond_25

    instance-of v0, v0, Lcom/netease/mpay/oversea/MpayActivity;

    if-eqz v0, :cond_45

    :cond_25
    if-eqz p1, :cond_40

    .line 204
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 205
    sget-object v1, Lcom/netease/mpay/oversea/ui/i$o;->a:Lcom/netease/mpay/oversea/ui/i$o;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 206
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/i;->a:Landroid/app/Activity;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/i$g;->a:Lcom/netease/mpay/oversea/ui/i$p;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 208
    :cond_40
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/i;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_45
    :goto_45
    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V
    .registers 5

    const-string v0, "Event:finishWithResult"

    .line 7
    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_58

    .line 8
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/i;->a:Landroid/app/Activity;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_58

    :cond_12
    if-nez p2, :cond_1d

    const-string p2, "Event:finishWithResult callback is null"

    .line 13
    invoke-static {p2}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;)V

    return-void

    .line 18
    :cond_1d
    sget-object v0, Lcom/netease/mpay/oversea/ui/i$f;->a:[I

    iget-object v1, p1, Lcom/netease/mpay/oversea/ui/i$g;->a:Lcom/netease/mpay/oversea/ui/i$p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x66

    packed-switch v0, :pswitch_data_5e

    goto :goto_57

    .line 36
    :pswitch_2d  #0x6
    check-cast p1, Lcom/netease/mpay/oversea/ui/i$j;

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$j;Lcom/netease/mpay/oversea/q4;)V

    goto :goto_57

    .line 37
    :pswitch_33  #0x5
    check-cast p1, Lcom/netease/mpay/oversea/ui/i$i;

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$i;Lcom/netease/mpay/oversea/q4;)V

    goto :goto_57

    .line 38
    :pswitch_39  #0x4
    check-cast p1, Lcom/netease/mpay/oversea/ui/i$n;

    invoke-direct {p0, p1, v1, p2}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$k;ILcom/netease/mpay/oversea/q4;)V

    goto :goto_57

    .line 39
    :pswitch_3f  #0x3
    check-cast p1, Lcom/netease/mpay/oversea/ui/i$m;

    invoke-direct {p0, p1, v1, p2}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$k;ILcom/netease/mpay/oversea/q4;)V

    goto :goto_57

    .line 40
    :pswitch_45  #0x2
    check-cast p1, Lcom/netease/mpay/oversea/ui/i$h;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/i$h;->a(Lcom/netease/mpay/oversea/ui/i$h;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$k;ILcom/netease/mpay/oversea/q4;)V

    goto :goto_57

    :pswitch_4f  #0x1
    const-string v0, "Event:finishWithResult LOGIN_SUCCESS is null"

    .line 41
    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/ui/i;->b(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    :goto_57
    return-void

    :cond_58
    :goto_58
    const-string p1, "Event:finishWithResult activity is null"

    .line 43
    invoke-static {p1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    return-void

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_4f  #00000001
        :pswitch_45  #00000002
        :pswitch_3f  #00000003
        :pswitch_39  #00000004
        :pswitch_33  #00000005
        :pswitch_2d  #00000006
    .end packed-switch
.end method
