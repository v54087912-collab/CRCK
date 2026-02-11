# classes.dex

.class public Lcom/netease/mpay/oversea/ui/j;
.super Lcom/netease/mpay/oversea/ui/o;
.source "GoogleLogin.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/b1;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/i;)V
    .registers 11

    .line 1
    sget-object v3, Lcom/netease/mpay/oversea/f6;->A:Lcom/netease/mpay/oversea/f6;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/o;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/b1;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/i;)V

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/j;)V
    .registers 4

    .line 77
    new-instance v0, Lcom/netease/mpay/oversea/ui/j$a;

    invoke-direct {v0, p0, p1}, Lcom/netease/mpay/oversea/ui/j$a;-><init>(Lcom/netease/mpay/oversea/ui/j;Lcom/netease/mpay/oversea/j;)V

    new-instance v1, Lcom/netease/mpay/oversea/ui/j$b;

    invoke-direct {v1, p0, p1}, Lcom/netease/mpay/oversea/ui/j$b;-><init>(Lcom/netease/mpay/oversea/ui/j;Lcom/netease/mpay/oversea/j;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/mpay/oversea/ui/j;->a(Lcom/netease/mpay/oversea/j;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/j;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 12

    .line 78
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/o;->j:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 79
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/o;->j:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_cancel:I

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 80
    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/o;->j:Landroid/app/Activity;

    iget-object v3, p1, Lcom/netease/mpay/oversea/j;->b:Ljava/lang/String;

    move-object v5, p2

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lcom/netease/mpay/oversea/widget/a$u;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->b()V

    return-void
.end method

.method private b(Lcom/netease/mpay/oversea/j;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/netease/mpay/oversea/ui/j$c;

    invoke-direct {v0, p0, p1}, Lcom/netease/mpay/oversea/ui/j$c;-><init>(Lcom/netease/mpay/oversea/ui/j;Lcom/netease/mpay/oversea/j;)V

    new-instance v1, Lcom/netease/mpay/oversea/ui/j$d;

    invoke-direct {v1, p0, p1}, Lcom/netease/mpay/oversea/ui/j$d;-><init>(Lcom/netease/mpay/oversea/ui/j;Lcom/netease/mpay/oversea/j;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/mpay/oversea/ui/j;->a(Lcom/netease/mpay/oversea/j;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/mpay/oversea/thirdapi/e;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/ui/o;->b(Lcom/netease/mpay/oversea/thirdapi/e;)Lcom/netease/mpay/oversea/j;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/netease/mpay/oversea/thirdapi/j;->a(Lcom/netease/mpay/oversea/thirdapi/e;)I

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/netease/mpay/oversea/ui/o;->h:Z

    if-nez v2, :cond_b6

    sget-object v2, Lcom/netease/mpay/oversea/thirdapi/e$a;->a:Lcom/netease/mpay/oversea/thirdapi/e$a;

    iget-object v3, p1, Lcom/netease/mpay/oversea/thirdapi/e;->a:Lcom/netease/mpay/oversea/thirdapi/e$a;

    if-ne v2, v3, :cond_b6

    .line 4
    sget-object v2, Lcom/netease/mpay/oversea/o9;->q:Lcom/netease/mpay/oversea/o9;

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/o;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v3, v3, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    if-eq v2, v3, :cond_b6

    sget-object v2, Lcom/netease/mpay/oversea/o9;->i:Lcom/netease/mpay/oversea/o9;

    if-eq v2, v3, :cond_b6

    .line 5
    iget-object p1, p1, Lcom/netease/mpay/oversea/thirdapi/e;->b:Ljava/lang/Integer;

    const/16 v2, 0x2717

    if-ne v1, v2, :cond_50

    .line 7
    new-instance v2, Lcom/netease/mpay/oversea/i6$b;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netease/mpay/oversea/i6$b;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/o;->j:Landroid/app/Activity;

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_google_unsupported:I

    .line 8
    invoke-virtual {v2, v3, v4}, Lcom/netease/mpay/oversea/i6$b;->a(Landroid/app/Activity;I)Lcom/netease/mpay/oversea/i6$b;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/o;->j:Landroid/app/Activity;

    .line 10
    invoke-virtual {v2, v3, p1}, Lcom/netease/mpay/oversea/i6$b;->a(Landroid/app/Activity;Ljava/lang/Integer;)Lcom/netease/mpay/oversea/i6$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/i6$b;->a()Lcom/netease/mpay/oversea/i6;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/i6;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/mpay/oversea/j;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/i6;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/netease/mpay/oversea/j;->c:Ljava/lang/String;

    goto :goto_b6

    :cond_50
    const/16 v2, 0x2719

    if-ne v1, v2, :cond_83

    .line 15
    new-instance v1, Lcom/netease/mpay/oversea/i6$b;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/mpay/oversea/i6$b;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/o;->j:Landroid/app/Activity;

    sget v3, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_google_service_disabled:I

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/netease/mpay/oversea/i6$b;->a(Landroid/app/Activity;I)Lcom/netease/mpay/oversea/i6$b;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/o;->j:Landroid/app/Activity;

    .line 18
    invoke-virtual {v1, v2, p1}, Lcom/netease/mpay/oversea/i6$b;->a(Landroid/app/Activity;Ljava/lang/Integer;)Lcom/netease/mpay/oversea/i6$b;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/i6$b;->a()Lcom/netease/mpay/oversea/i6;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/i6;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/mpay/oversea/j;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/i6;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/netease/mpay/oversea/j;->c:Ljava/lang/String;

    .line 22
    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/ui/j;->a(Lcom/netease/mpay/oversea/j;)V

    return-void

    :cond_83
    const/16 v2, 0x2718

    if-ne v1, v2, :cond_b6

    .line 25
    new-instance v1, Lcom/netease/mpay/oversea/i6$b;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/mpay/oversea/i6$b;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/o;->j:Landroid/app/Activity;

    sget v3, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_google_service_need_update:I

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/netease/mpay/oversea/i6$b;->a(Landroid/app/Activity;I)Lcom/netease/mpay/oversea/i6$b;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/o;->j:Landroid/app/Activity;

    .line 28
    invoke-virtual {v1, v2, p1}, Lcom/netease/mpay/oversea/i6$b;->a(Landroid/app/Activity;Ljava/lang/Integer;)Lcom/netease/mpay/oversea/i6$b;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/i6$b;->a()Lcom/netease/mpay/oversea/i6;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/i6;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/mpay/oversea/j;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/i6;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/netease/mpay/oversea/j;->c:Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/ui/j;->b(Lcom/netease/mpay/oversea/j;)V

    return-void

    .line 37
    :cond_b6
    :goto_b6
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/o;->d:Lcom/netease/mpay/oversea/ia;

    if-eqz p1, :cond_bd

    .line 38
    invoke-interface {p1, v1, v0}, Lcom/netease/mpay/oversea/p5;->a(ILcom/netease/mpay/oversea/j;)V

    :cond_bd
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    move-object/from16 v0, p0

    .line 39
    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/o;->g:Lcom/netease/mpay/oversea/thirdapi/c;

    iget-object v2, v0, Lcom/netease/mpay/oversea/ui/o;->j:Landroid/app/Activity;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v3, v4}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 40
    iget-boolean v1, v0, Lcom/netease/mpay/oversea/ui/o;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_56

    .line 41
    sget-object v3, Lcom/netease/mpay/oversea/f6;->A:Lcom/netease/mpay/oversea/f6;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 42
    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/o;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-static {v1}, Lcom/netease/mpay/oversea/o9;->e(Lcom/netease/mpay/oversea/o9;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/o;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Ljava/lang/String;

    :goto_25
    move-object v7, v1

    goto :goto_2f

    :cond_27
    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/o;->c:Lcom/netease/mpay/oversea/x5;

    if-eqz v1, :cond_2e

    iget-object v1, v1, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    goto :goto_25

    :cond_2e
    move-object v7, v2

    :goto_2f
    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/o;->d:Lcom/netease/mpay/oversea/ia;

    .line 43
    invoke-interface {v1}, Lcom/netease/mpay/oversea/ia;->b()Lcom/netease/mpay/oversea/o9;

    move-result-object v9

    const/4 v8, 0x0

    move-object/from16 v4, p2

    .line 44
    invoke-static/range {v3 .. v10}, Lcom/netease/mpay/oversea/t5;->a(Lcom/netease/mpay/oversea/f6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netease/mpay/oversea/o9;Ljava/util/ArrayList;)Lcom/netease/mpay/oversea/t5;

    move-result-object v14

    .line 47
    new-instance v1, Lcom/netease/mpay/oversea/e6;

    iget-object v12, v0, Lcom/netease/mpay/oversea/ui/o;->j:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Lcom/netease/mpay/oversea/ui/o;->d:Lcom/netease/mpay/oversea/ia;

    const/4 v15, 0x1

    move-object v11, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lcom/netease/mpay/oversea/e6;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/t5;ZLcom/netease/mpay/oversea/p5;)V

    .line 48
    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ba;->b()V

    goto/16 :goto_dc

    .line 52
    :cond_56
    iget-boolean v1, v0, Lcom/netease/mpay/oversea/ui/o;->i:Z

    if-eqz v1, :cond_97

    .line 53
    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/o;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-static {v1}, Lcom/netease/mpay/oversea/o9;->e(Lcom/netease/mpay/oversea/o9;)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 54
    new-instance v1, Lcom/netease/mpay/oversea/la;

    iget-object v3, v0, Lcom/netease/mpay/oversea/ui/o;->j:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Lcom/netease/mpay/oversea/la;->d()Lcom/netease/mpay/oversea/m8;

    move-result-object v1

    iget-object v3, v0, Lcom/netease/mpay/oversea/ui/o;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v3, v3, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/netease/mpay/oversea/m8;->e(Ljava/lang/String;)Lcom/netease/mpay/oversea/p8;

    move-result-object v1

    if-eqz v1, :cond_84

    .line 56
    iget-object v3, v1, Lcom/netease/mpay/oversea/p8;->c:Ljava/lang/String;

    goto :goto_85

    :cond_84
    move-object v3, v2

    :goto_85
    if-eqz v1, :cond_8a

    .line 57
    iget-object v1, v1, Lcom/netease/mpay/oversea/p8;->d:Ljava/lang/String;

    goto :goto_94

    :cond_8a
    move-object v1, v2

    goto :goto_94

    .line 59
    :cond_8c
    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/o;->c:Lcom/netease/mpay/oversea/x5;

    if-eqz v1, :cond_97

    .line 60
    iget-object v3, v1, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    .line 61
    iget-object v1, v1, Lcom/netease/mpay/oversea/x5;->b:Ljava/lang/String;

    :goto_94
    move-object v6, v1

    move-object v5, v3

    goto :goto_99

    :cond_97
    move-object v5, v2

    move-object v6, v5

    .line 65
    :goto_99
    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/o;->g:Lcom/netease/mpay/oversea/thirdapi/c;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/thirdapi/c;->g()Lcom/netease/mpay/oversea/f6;

    move-result-object v3

    .line 67
    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/o;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-static {v1}, Lcom/netease/mpay/oversea/o9;->e(Lcom/netease/mpay/oversea/o9;)Z

    move-result v1

    if-eqz v1, :cond_af

    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/o;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Ljava/lang/String;

    :goto_ad
    move-object v7, v1

    goto :goto_b7

    :cond_af
    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/o;->c:Lcom/netease/mpay/oversea/x5;

    if-eqz v1, :cond_b6

    iget-object v1, v1, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    goto :goto_ad

    :cond_b6
    move-object v7, v2

    :goto_b7
    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/o;->d:Lcom/netease/mpay/oversea/ia;

    .line 69
    invoke-interface {v1}, Lcom/netease/mpay/oversea/ia;->b()Lcom/netease/mpay/oversea/o9;

    move-result-object v9

    const/4 v8, 0x1

    move-object/from16 v4, p2

    .line 70
    invoke-static/range {v3 .. v10}, Lcom/netease/mpay/oversea/t5;->a(Lcom/netease/mpay/oversea/f6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netease/mpay/oversea/o9;Ljava/util/ArrayList;)Lcom/netease/mpay/oversea/t5;

    move-result-object v14

    .line 75
    new-instance v1, Lcom/netease/mpay/oversea/e6;

    iget-object v12, v0, Lcom/netease/mpay/oversea/ui/o;->j:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Lcom/netease/mpay/oversea/ui/o;->d:Lcom/netease/mpay/oversea/ia;

    const/4 v15, 0x1

    move-object v11, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lcom/netease/mpay/oversea/e6;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/t5;ZLcom/netease/mpay/oversea/p5;)V

    .line 76
    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ba;->b()V

    :goto_dc
    return-void
.end method

.method protected d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .registers 3

    .line 1
    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/e;

    sget-object v1, Lcom/netease/mpay/oversea/thirdapi/e$a;->b:Lcom/netease/mpay/oversea/thirdapi/e$a;

    invoke-direct {v0, v1}, Lcom/netease/mpay/oversea/thirdapi/e;-><init>(Lcom/netease/mpay/oversea/thirdapi/e$a;)V

    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/ui/j;->a(Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method

.method protected g()Lcom/netease/mpay/oversea/thirdapi/c;
    .registers 2

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->T()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/k;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/thirdapi/k;-><init>()V

    return-object v0

    .line 3
    :cond_10
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->U()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 4
    new-instance v0, Lcom/netease/mpay/oversea/f5;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/f5;-><init>()V

    return-object v0

    .line 6
    :cond_20
    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/j;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/thirdapi/j;-><init>()V

    return-object v0
.end method
