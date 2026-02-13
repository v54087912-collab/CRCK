# classes.dex

.class public Lcom/netease/mpay/oversea/ui/v;
.super Lcom/netease/mpay/oversea/ui/a;
.source "UserCenterHandler.java"


# instance fields
.field protected f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

.field private g:Lcom/netease/mpay/oversea/x5;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Lcom/netease/mpay/oversea/sb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/ui/a;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/ui/v;->j:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/ui/v;->k:Z

    .line 9
    invoke-static {p1}, Lcom/netease/mpay/oversea/b1;->c(Landroid/app/Activity;)Lcom/netease/mpay/oversea/b1;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/v;)Lcom/netease/mpay/oversea/sb;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/v;->l:Lcom/netease/mpay/oversea/sb;

    return-object p0
.end method

.method private a(Lcom/netease/mpay/oversea/a6;)V
    .registers 7

    .line 122
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/a6;->d()Lcom/netease/mpay/oversea/f6;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/a6;->c()Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v1

    .line 124
    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b(Lcom/netease/mpay/oversea/f6;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 125
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/a6;->b()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x1b

    if-eq v2, v4, :cond_91

    const/16 v4, 0x1c

    if-ne v2, v4, :cond_1a

    goto/16 :goto_91

    :cond_1a
    const/16 v0, 0x1e

    if-ne v2, v0, :cond_f4

    .line 141
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/a6;->f()Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 142
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/a6;->e()Lcom/netease/mpay/oversea/f6;

    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b(Lcom/netease/mpay/oversea/f6;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 144
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/f6;->f()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 145
    new-instance v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v2, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/mpay/oversea/ui/v;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 146
    invoke-virtual {v4}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object v4

    invoke-direct {v0, v2, v1, v4}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Ljava/lang/String;Lcom/netease/mpay/oversea/q4;)V

    .line 147
    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b(Lcom/netease/mpay/oversea/f6;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 148
    new-instance p1, Lcom/netease/mpay/oversea/ui/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    new-instance v4, Lcom/netease/mpay/oversea/ui/i;

    invoke-direct {v4, v1, v3}, Lcom/netease/mpay/oversea/ui/i;-><init>(Landroid/app/Activity;Z)V

    invoke-direct {p1, v1, v2, v0, v4}, Lcom/netease/mpay/oversea/ui/g;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/b1;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/i;)V

    .line 149
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/o;->m()Z

    goto/16 :goto_f4

    .line 150
    :cond_56
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/f6;->i()Z

    move-result v0

    if-eqz v0, :cond_81

    .line 151
    new-instance v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v2, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/mpay/oversea/ui/v;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 152
    invoke-virtual {v4}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object v4

    invoke-direct {v0, v2, v1, v4}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Ljava/lang/String;Lcom/netease/mpay/oversea/q4;)V

    .line 153
    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b(Lcom/netease/mpay/oversea/f6;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 154
    new-instance p1, Lcom/netease/mpay/oversea/ui/p;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    new-instance v4, Lcom/netease/mpay/oversea/ui/i;

    invoke-direct {v4, v1, v3}, Lcom/netease/mpay/oversea/ui/i;-><init>(Landroid/app/Activity;Z)V

    invoke-direct {p1, v1, v2, v0, v4}, Lcom/netease/mpay/oversea/ui/p;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/b1;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/i;)V

    .line 155
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/o;->m()Z

    goto/16 :goto_f4

    .line 157
    :cond_81
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/f6;->k()I

    move-result p1

    invoke-static {v0, p1, v1}, Lcom/netease/mpay/oversea/m;->a(Landroid/app/Activity;ILcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    goto :goto_f4

    .line 160
    :cond_8b
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    invoke-static {p1, v1}, Lcom/netease/mpay/oversea/m;->l(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    goto :goto_f4

    .line 161
    :cond_91
    :goto_91
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    instance-of p1, p1, Lcom/netease/mpay/oversea/MpayActivity;

    if-eqz p1, :cond_be

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/f6;->f()Z

    move-result p1

    if-eqz p1, :cond_be

    .line 162
    new-instance p1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v0, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/v;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 163
    invoke-virtual {v2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Ljava/lang/String;Lcom/netease/mpay/oversea/q4;)V

    .line 164
    new-instance v0, Lcom/netease/mpay/oversea/ui/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    new-instance v4, Lcom/netease/mpay/oversea/ui/i;

    invoke-direct {v4, v1, v3}, Lcom/netease/mpay/oversea/ui/i;-><init>(Landroid/app/Activity;Z)V

    invoke-direct {v0, v1, v2, p1, v4}, Lcom/netease/mpay/oversea/ui/g;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/b1;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/i;)V

    .line 165
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/o;->m()Z

    goto :goto_f4

    .line 166
    :cond_be
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    instance-of p1, p1, Lcom/netease/mpay/oversea/MpayActivity;

    if-eqz p1, :cond_eb

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/f6;->i()Z

    move-result p1

    if-eqz p1, :cond_eb

    .line 167
    new-instance p1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v0, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/v;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 168
    invoke-virtual {v2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Ljava/lang/String;Lcom/netease/mpay/oversea/q4;)V

    .line 169
    new-instance v0, Lcom/netease/mpay/oversea/ui/p;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    new-instance v4, Lcom/netease/mpay/oversea/ui/i;

    invoke-direct {v4, v1, v3}, Lcom/netease/mpay/oversea/ui/i;-><init>(Landroid/app/Activity;Z)V

    invoke-direct {v0, v1, v2, p1, v4}, Lcom/netease/mpay/oversea/ui/p;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/b1;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/i;)V

    .line 170
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/o;->m()Z

    goto :goto_f4

    .line 172
    :cond_eb
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/f6;->k()I

    move-result v0

    invoke-static {p1, v0, v1}, Lcom/netease/mpay/oversea/m;->a(Landroid/app/Activity;ILcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    :cond_f4
    :goto_f4
    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/f6;)V
    .registers 20

    move-object/from16 v7, p0

    .line 173
    iget-object v0, v7, Lcom/netease/mpay/oversea/ui/v;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    sget-object v1, Lcom/netease/mpay/oversea/o9;->I:Lcom/netease/mpay/oversea/o9;

    if-ne v0, v1, :cond_4e

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/netease/mpay/oversea/f6;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_26

    .line 175
    new-instance v0, Lcom/netease/mpay/oversea/ui/g;

    iget-object v2, v7, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    iget-object v3, v7, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    iget-object v4, v7, Lcom/netease/mpay/oversea/ui/v;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    new-instance v5, Lcom/netease/mpay/oversea/ui/i;

    invoke-direct {v5, v2, v1}, Lcom/netease/mpay/oversea/ui/i;-><init>(Landroid/app/Activity;Z)V

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/netease/mpay/oversea/ui/g;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/b1;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/i;)V

    .line 176
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/o;->m()Z

    goto/16 :goto_cc

    .line 177
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/netease/mpay/oversea/f6;->i()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 178
    new-instance v0, Lcom/netease/mpay/oversea/ui/p;

    iget-object v2, v7, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    iget-object v3, v7, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    iget-object v4, v7, Lcom/netease/mpay/oversea/ui/v;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    new-instance v5, Lcom/netease/mpay/oversea/ui/i;

    invoke-direct {v5, v2, v1}, Lcom/netease/mpay/oversea/ui/i;-><init>(Landroid/app/Activity;Z)V

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/netease/mpay/oversea/ui/p;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/b1;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/i;)V

    .line 179
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/o;->m()Z

    goto/16 :goto_cc

    .line 181
    :cond_41
    iget-object v0, v7, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/mpay/oversea/f6;->k()I

    move-result v1

    iget-object v2, v7, Lcom/netease/mpay/oversea/ui/v;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-static {v0, v1, v2}, Lcom/netease/mpay/oversea/m;->a(Landroid/app/Activity;ILcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    goto/16 :goto_cc

    .line 184
    :cond_4e
    invoke-static {v0}, Lcom/netease/mpay/oversea/o9;->e(Lcom/netease/mpay/oversea/o9;)Z

    move-result v0

    .line 185
    new-instance v6, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v7, Lcom/netease/mpay/oversea/ui/v;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v2, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    if-eqz v0, :cond_5d

    .line 186
    iget-object v0, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Ljava/lang/String;

    goto :goto_5e

    :cond_5d
    const/4 v0, 0x0

    :goto_5e
    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object v1

    invoke-direct {v6, v2, v0, v1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Ljava/lang/String;Lcom/netease/mpay/oversea/q4;)V

    .line 187
    iget-object v0, v7, Lcom/netease/mpay/oversea/ui/v;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->h:Z

    invoke-virtual {v6, v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a(Z)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 188
    iget-object v0, v7, Lcom/netease/mpay/oversea/ui/v;->g:Lcom/netease/mpay/oversea/x5;

    if-eqz v0, :cond_b1

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/x5;->b()Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 189
    new-instance v17, Lcom/netease/mpay/oversea/n3;

    iget-object v9, v7, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v7, Lcom/netease/mpay/oversea/ui/v;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v11, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    iget-object v0, v7, Lcom/netease/mpay/oversea/ui/v;->g:Lcom/netease/mpay/oversea/x5;

    iget-object v12, v0, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    iget-object v13, v0, Lcom/netease/mpay/oversea/x5;->b:Ljava/lang/String;

    iget-object v14, v0, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    new-instance v16, Lcom/netease/mpay/oversea/ui/v$c;

    iget-object v2, v7, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    .line 193
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, Lcom/netease/mpay/oversea/ui/v;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v4, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/netease/mpay/oversea/ui/v$c;-><init>(Lcom/netease/mpay/oversea/ui/v;Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    const/4 v15, 0x0

    move-object/from16 v8, v17

    invoke-direct/range {v8 .. v16}, Lcom/netease/mpay/oversea/n3;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/f6;ZLcom/netease/mpay/oversea/ca;)V

    .line 254
    invoke-virtual/range {v17 .. v17}, Lcom/netease/mpay/oversea/ba;->b()V

    goto :goto_cc

    .line 256
    :cond_b1
    iget-object v0, v7, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_cc

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_bc

    goto :goto_cc

    .line 257
    :cond_bc
    iget-object v0, v7, Lcom/netease/mpay/oversea/ui/a;->b:Lcom/netease/mpay/oversea/ui/i;

    new-instance v1, Lcom/netease/mpay/oversea/ui/i$i;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/ui/i$i;-><init>()V

    iget-object v2, v7, Lcom/netease/mpay/oversea/ui/v;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 259
    invoke-virtual {v2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object v2

    .line 260
    invoke-virtual {v0, v1, v2}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    :cond_cc
    :goto_cc
    return-void
.end method

.method private k()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/netease/mpay/oversea/m3;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/v;->g:Lcom/netease/mpay/oversea/x5;

    new-instance v4, Lcom/netease/mpay/oversea/ui/v$b;

    iget-object v5, p0, Lcom/netease/mpay/oversea/ui/v;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v5, v5, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-direct {v4, p0, v2, v0, v5}, Lcom/netease/mpay/oversea/ui/v$b;-><init>(Lcom/netease/mpay/oversea/ui/v;Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;)V

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/netease/mpay/oversea/m3;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/x5;Lcom/netease/mpay/oversea/aa;)V

    .line 54
    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ba;->b()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .registers 5

    .line 261
    invoke-super {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/ui/a;->a(IILandroid/content/Intent;)V

    .line 262
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/mpay/oversea/a1;

    if-eqz v0, :cond_1a

    .line 263
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/a1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/mpay/oversea/a1;->a(IILandroid/content/Intent;)V

    :cond_1a
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 9

    const-string p1, "data"

    .line 3
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 4
    new-instance v0, Lcom/netease/mpay/oversea/sb;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/sb;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/v;->l:Lcom/netease/mpay/oversea/sb;

    .line 5
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 7
    :try_start_16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/v;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 9
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/v;->l:Lcom/netease/mpay/oversea/sb;

    const-string v1, "NAV_TAB"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/mpay/oversea/sb;->b(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/v;->l:Lcom/netease/mpay/oversea/sb;

    const-string v1, "NAV_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/sb;->a(Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_38} :catch_39

    goto :goto_3d

    :catch_39
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    .line 14
    :goto_3d
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/v;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    const/4 v0, 0x0

    if-nez p1, :cond_4d

    .line 15
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a;->b:Lcom/netease/mpay/oversea/ui/i;

    new-instance v1, Lcom/netease/mpay/oversea/ui/i$i;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/ui/i$i;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    return-void

    .line 19
    :cond_4d
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/v;->l:Lcom/netease/mpay/oversea/sb;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/sb;->f()Z

    move-result p1

    const-string v1, ""

    if-eqz p1, :cond_7d

    .line 20
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/e9;->i0()Z

    move-result p1

    if-nez p1, :cond_7d

    .line 21
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a;->b:Lcom/netease/mpay/oversea/ui/i;

    new-instance v0, Lcom/netease/mpay/oversea/ui/i$h;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/v;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    new-instance v3, Lcom/netease/mpay/oversea/j;

    const/16 v4, 0x3ef

    invoke-direct {v3, v4, v1}, Lcom/netease/mpay/oversea/j;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2, v3}, Lcom/netease/mpay/oversea/ui/i$h;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/j;)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/v;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 23
    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    return-void

    .line 30
    :cond_7d
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/v;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-static {p1}, Lcom/netease/mpay/oversea/o9;->e(Lcom/netease/mpay/oversea/o9;)Z

    move-result p1

    if-eqz p1, :cond_ad

    .line 31
    new-instance p1, Lcom/netease/mpay/oversea/la;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/la;->d()Lcom/netease/mpay/oversea/m8;

    move-result-object p1

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/v;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/netease/mpay/oversea/m8;->e(Ljava/lang/String;)Lcom/netease/mpay/oversea/p8;

    move-result-object p1

    if-eqz p1, :cond_a9

    .line 33
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/p8;->a()Lcom/netease/mpay/oversea/x5;

    move-result-object p1

    goto :goto_aa

    :cond_a9
    move-object p1, v0

    :goto_aa
    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/v;->g:Lcom/netease/mpay/oversea/x5;

    goto :goto_c6

    .line 35
    :cond_ad
    new-instance p1, Lcom/netease/mpay/oversea/la;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/v;->g:Lcom/netease/mpay/oversea/x5;

    .line 38
    :goto_c6
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/e9;->Y()Z

    move-result p1

    if-nez p1, :cond_101

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/v;->g:Lcom/netease/mpay/oversea/x5;

    if-eqz p1, :cond_101

    .line 39
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/x5;->d()Z

    move-result p1

    if-eqz p1, :cond_101

    .line 40
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__forbidden_open_usercenter:I

    .line 41
    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/widget/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a;->b:Lcom/netease/mpay/oversea/ui/i;

    new-instance v0, Lcom/netease/mpay/oversea/ui/i$h;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/v;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    new-instance v3, Lcom/netease/mpay/oversea/j;

    const/16 v4, 0x3f0

    invoke-direct {v3, v4, v1}, Lcom/netease/mpay/oversea/j;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2, v3}, Lcom/netease/mpay/oversea/ui/i$h;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/j;)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/v;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 47
    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object v1

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    return-void

    .line 55
    :cond_101
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/v;->g:Lcom/netease/mpay/oversea/x5;

    if-eqz p1, :cond_108

    iget-object v1, p1, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    goto :goto_109

    :cond_108
    move-object v1, v0

    :goto_109
    iput-object v1, p0, Lcom/netease/mpay/oversea/ui/v;->h:Ljava/lang/String;

    if-eqz p1, :cond_10f

    .line 56
    iget-object v0, p1, Lcom/netease/mpay/oversea/x5;->b:Ljava/lang/String;

    :cond_10f
    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/v;->i:Ljava/lang/String;

    if-eqz p1, :cond_119

    if-eqz v0, :cond_119

    if-eqz v1, :cond_119

    const/4 p1, 0x1

    goto :goto_11a

    :cond_119
    const/4 p1, 0x0

    .line 57
    :goto_11a
    iput-boolean p1, p0, Lcom/netease/mpay/oversea/ui/v;->k:Z

    .line 58
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/v;->l:Lcom/netease/mpay/oversea/sb;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/sb;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "restore_account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_160

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/v;->g:Lcom/netease/mpay/oversea/x5;

    if-eqz p1, :cond_160

    sget-object v0, Lcom/netease/mpay/oversea/f6;->k:Lcom/netease/mpay/oversea/f6;

    iget-object p1, p1, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    if-eq v0, p1, :cond_142

    .line 60
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/f6;->k()I

    move-result p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/v;->g:Lcom/netease/mpay/oversea/x5;

    iget-object v0, v0, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/f6;->k()I

    move-result v0

    if-ne p1, v0, :cond_160

    .line 62
    :cond_142
    new-instance v1, Lcom/netease/mpay/oversea/ui/k;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/ui/k;-><init>()V

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/v;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v4, p1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    iget-object v5, p0, Lcom/netease/mpay/oversea/ui/v;->g:Lcom/netease/mpay/oversea/x5;

    new-instance v6, Lcom/netease/mpay/oversea/ui/v$a;

    invoke-direct {v6, p0}, Lcom/netease/mpay/oversea/ui/v$a;-><init>(Lcom/netease/mpay/oversea/ui/v;)V

    invoke-virtual/range {v1 .. v6}, Lcom/netease/mpay/oversea/ui/k;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/x5;Lcom/netease/mpay/oversea/ui/k$g;)V

    goto :goto_163

    .line 93
    :cond_160
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/ui/v;->m()V

    :goto_163
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .registers 3

    .line 268
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 269
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/a1;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/a1;->a(Landroid/view/MotionEvent;)V

    :cond_15
    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 264
    invoke-super {p0, p1}, Lcom/netease/mpay/oversea/ui/a;->a(Z)V

    .line 265
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    .line 266
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/mpay/oversea/a1;

    if-eqz v0, :cond_22

    .line 267
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/a1;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/a1;->a(Z)V

    :cond_22
    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/r4;Lcom/netease/mpay/oversea/x2;)Z
    .registers 5

    .line 94
    invoke-super {p0, p1, p2}, Lcom/netease/mpay/oversea/ui/a;->a(Lcom/netease/mpay/oversea/r4;Lcom/netease/mpay/oversea/x2;)Z

    .line 95
    instance-of p1, p2, Lcom/netease/mpay/oversea/x0;

    const/4 v0, 0x1

    if-eqz p1, :cond_3f

    .line 96
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/v;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object p2, p1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    sget-object v1, Lcom/netease/mpay/oversea/o9;->I:Lcom/netease/mpay/oversea/o9;

    if-eq p2, v1, :cond_2e

    iget-boolean p1, p1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->h:Z

    if-eqz p1, :cond_15

    goto :goto_2e

    .line 101
    :cond_15
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a;->b:Lcom/netease/mpay/oversea/ui/i;

    new-instance p2, Lcom/netease/mpay/oversea/ui/i$i;

    .line 102
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/e9;->j0()Z

    move-result v1

    invoke-direct {p2, v1}, Lcom/netease/mpay/oversea/ui/i$i;-><init>(Z)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/v;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 103
    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object v1

    .line 104
    invoke-virtual {p1, p2, v1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    goto :goto_3e

    .line 105
    :cond_2e
    :goto_2e
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a;->b:Lcom/netease/mpay/oversea/ui/i;

    new-instance v1, Lcom/netease/mpay/oversea/ui/i$h;

    invoke-direct {v1, p2}, Lcom/netease/mpay/oversea/ui/i$h;-><init>(Lcom/netease/mpay/oversea/o9;)V

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/v;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 107
    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p2

    .line 108
    invoke-virtual {p1, v1, p2}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    :goto_3e
    return v0

    .line 117
    :cond_3f
    instance-of p1, p2, Lcom/netease/mpay/oversea/ab;

    if-eqz p1, :cond_4f

    .line 118
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    check-cast p2, Lcom/netease/mpay/oversea/ab;

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ab;->b()Lcom/netease/mpay/oversea/w2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netease/mpay/oversea/b1;->b(Lcom/netease/mpay/oversea/w2;)Z

    return v0

    .line 120
    :cond_4f
    instance-of p1, p2, Lcom/netease/mpay/oversea/a6;

    if-eqz p1, :cond_59

    .line 121
    check-cast p2, Lcom/netease/mpay/oversea/a6;

    invoke-direct {p0, p2}, Lcom/netease/mpay/oversea/ui/v;->a(Lcom/netease/mpay/oversea/a6;)V

    return v0

    :cond_59
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/netease/mpay/oversea/x2;)Z
    .registers 3

    .line 2
    check-cast p1, Lcom/netease/mpay/oversea/r4;

    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/ui/v;->a(Lcom/netease/mpay/oversea/r4;Lcom/netease/mpay/oversea/x2;)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    const/4 v1, 0x1

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/mpay/oversea/a1;

    if-eqz v0, :cond_24

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/a1;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/a1;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    return v1

    .line 4
    :cond_24
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->b:Lcom/netease/mpay/oversea/ui/i;

    new-instance v2, Lcom/netease/mpay/oversea/ui/i$i;

    .line 5
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/e9;->j0()Z

    move-result v3

    if-nez v3, :cond_43

    .line 6
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/e9;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_41

    goto :goto_43

    :cond_41
    const/4 v3, 0x0

    goto :goto_44

    :cond_43
    :goto_43
    const/4 v3, 0x1

    :goto_44
    invoke-direct {v2, v3}, Lcom/netease/mpay/oversea/ui/i$i;-><init>(Z)V

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/v;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v2, v3}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    return v1
.end method

.method public e()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/netease/mpay/oversea/ui/a;->e()V

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->f()V

    :cond_a
    return-void
.end method

.method protected l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/v;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b()Lcom/netease/mpay/oversea/f6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/f6;->j()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/v;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-boolean v1, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->g:Z

    if-nez v1, :cond_1a

    .line 2
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b()Lcom/netease/mpay/oversea/f6;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/ui/v;->a(Lcom/netease/mpay/oversea/f6;)V

    return-void

    .line 6
    :cond_1a
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->d()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/v;->l:Lcom/netease/mpay/oversea/sb;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/sb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/w2;

    const-string v1, "home"

    if-eqz v0, :cond_4f

    .line 8
    iget-boolean v2, p0, Lcom/netease/mpay/oversea/ui/v;->k:Z

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/w2;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/w2;->g()Z

    move-result v2

    if-nez v2, :cond_4f

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/w2;->l()Z

    move-result v2

    if-eqz v2, :cond_45

    goto :goto_4f

    .line 19
    :cond_45
    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/v;->l:Lcom/netease/mpay/oversea/sb;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/w2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/sb;->b(Ljava/lang/String;)V

    goto :goto_90

    .line 20
    :cond_4f
    :goto_4f
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/ui/v;->k:Z

    if-nez v0, :cond_74

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/v;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/o9;->e(Lcom/netease/mpay/oversea/o9;)Z

    move-result v0

    if-nez v0, :cond_74

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/v;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/o9;->f(Lcom/netease/mpay/oversea/o9;)Z

    move-result v0

    if-nez v0, :cond_74

    .line 21
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/v;->l:Lcom/netease/mpay/oversea/sb;

    const-string v2, "switch"

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/sb;->a(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/v;->l:Lcom/netease/mpay/oversea/sb;

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/sb;->b(Ljava/lang/String;)V

    goto :goto_7e

    .line 24
    :cond_74
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/v;->l:Lcom/netease/mpay/oversea/sb;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/sb;->a(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/v;->l:Lcom/netease/mpay/oversea/sb;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/sb;->b(Ljava/lang/String;)V

    .line 27
    :goto_7e
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->d()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/v;->l:Lcom/netease/mpay/oversea/sb;

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/sb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/w2;

    .line 31
    :goto_90
    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v2, v0}, Lcom/netease/mpay/oversea/b1;->b(Lcom/netease/mpay/oversea/w2;)Z

    if-eqz v0, :cond_be

    .line 32
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/w2;->j()Z

    move-result v0

    if-eqz v0, :cond_be

    .line 33
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/v;->l:Lcom/netease/mpay/oversea/sb;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/sb;->a(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/v;->l:Lcom/netease/mpay/oversea/sb;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/sb;->b(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->d()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/v;->l:Lcom/netease/mpay/oversea/sb;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/sb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/w2;

    .line 36
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/b1;->b(Lcom/netease/mpay/oversea/w2;)Z

    :cond_be
    return-void
.end method

.method protected m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__content:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/b1;->d(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__uc:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__full_content:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v2, v0, v1}, Lcom/netease/mpay/oversea/b1;->a(Landroid/view/View;Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/v;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/o9;->b(Lcom/netease/mpay/oversea/o9;)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, Lcom/netease/mpay/oversea/f6;->H:Lcom/netease/mpay/oversea/f6;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/v;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v2, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->e:Lcom/netease/mpay/oversea/f6;

    if-ne v0, v2, :cond_43

    .line 7
    invoke-static {v1}, Lcom/netease/mpay/oversea/w2;->a(Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/w2;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/w2;->c(Z)V

    .line 9
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/b1;->b(Lcom/netease/mpay/oversea/w2;)Z

    goto :goto_5d

    .line 11
    :cond_43
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/v;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-static {v0}, Lcom/netease/mpay/oversea/w2;->a(Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/w2;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/w2;->c(Z)V

    .line 13
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/v;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-static {v2}, Lcom/netease/mpay/oversea/w2;->b(Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/w2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/b1;->d(Lcom/netease/mpay/oversea/w2;)Z

    .line 14
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/b1;->b(Lcom/netease/mpay/oversea/w2;)Z

    .line 16
    :goto_5d
    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/v;->k()V

    return-void
.end method
