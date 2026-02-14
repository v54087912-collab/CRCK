# classes.dex

.class public Lcom/netease/mpay/oversea/kb;
.super Lcom/netease/mpay/oversea/ba;
.source "UploadEmailTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/ba<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/aa;)V
    .registers 8

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p6}, Lcom/netease/mpay/oversea/ba;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/aa;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/mpay/oversea/i8;->a(Landroid/app/Activity;)Lcom/netease/mpay/oversea/h8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/ba;->a(Lcom/netease/mpay/oversea/h8;)Lcom/netease/mpay/oversea/ba;

    .line 3
    iput-object p3, p0, Lcom/netease/mpay/oversea/kb;->l:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/netease/mpay/oversea/kb;->m:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/netease/mpay/oversea/kb;->n:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/mpay/oversea/MpayFeedbackResult;
    .registers 8

    const-string v0, ""

    if-eqz p0, :cond_b1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_b1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_b1

    .line 4
    :cond_12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 5
    new-instance p0, Lcom/netease/mpay/oversea/MpayFeedbackResult;

    sget p1, Lcom/netease/mpay/oversea/MpayFeedbackResult;->ERR_REQUIRE_LOGIN:I

    invoke-direct {p0, p1, v0}, Lcom/netease/mpay/oversea/MpayFeedbackResult;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 7
    :cond_20
    new-instance v1, Lcom/netease/mpay/oversea/la;

    invoke-direct {v1, p0, p1}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/netease/mpay/oversea/la;->b()Lcom/netease/mpay/oversea/r1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/r1;->c()Lcom/netease/mpay/oversea/t1;

    move-result-object v1

    if-eqz v1, :cond_a9

    .line 10
    iget-object v3, v1, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a9

    if-eqz v2, :cond_a9

    .line 11
    invoke-virtual {v2}, Lcom/netease/mpay/oversea/x5;->b()Z

    move-result v3

    if-eqz v3, :cond_a9

    iget-object v3, v2, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_50

    goto :goto_a9

    .line 15
    :cond_50
    :try_start_50
    new-instance p2, Lcom/netease/mpay/oversea/z9;

    const/4 v3, 0x0

    invoke-direct {p2, p0, p1, v3}, Lcom/netease/mpay/oversea/z9;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/ba$f;)V

    new-instance p0, Lcom/netease/mpay/oversea/jb;

    iget-object p1, v1, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    iget-object v1, v2, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/netease/mpay/oversea/x5;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v2, p3}, Lcom/netease/mpay/oversea/jb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2, p0}, Lcom/netease/mpay/oversea/z9;->a(Lcom/netease/mpay/oversea/a;)Ljava/lang/Object;

    .line 17
    new-instance p0, Lcom/netease/mpay/oversea/MpayFeedbackResult;

    sget p1, Lcom/netease/mpay/oversea/MpayFeedbackResult;->SUCCESS:I

    invoke-direct {p0, p1, v0}, Lcom/netease/mpay/oversea/MpayFeedbackResult;-><init>(ILjava/lang/String;)V
    :try_end_6b
    .catch Lcom/netease/mpay/oversea/g; {:try_start_50 .. :try_end_6b} :catch_6c

    return-object p0

    :catch_6c
    move-exception p0

    .line 19
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/g;->a()Lcom/netease/mpay/oversea/j;

    move-result-object p1

    if-eqz p1, :cond_81

    .line 20
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j;->f()Z

    move-result p2

    if-eqz p2, :cond_81

    .line 21
    new-instance p0, Lcom/netease/mpay/oversea/MpayFeedbackResult;

    sget p1, Lcom/netease/mpay/oversea/MpayFeedbackResult;->ERR_NETWORK:I

    invoke-direct {p0, p1, v0}, Lcom/netease/mpay/oversea/MpayFeedbackResult;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 22
    :cond_81
    instance-of p2, p0, Lcom/netease/mpay/oversea/v5;

    if-eqz p2, :cond_9d

    iget p2, p0, Lcom/netease/mpay/oversea/g;->a:I

    .line 23
    invoke-static {p2}, Lcom/netease/mpay/oversea/v5;->h(I)Z

    move-result p2

    if-nez p2, :cond_95

    iget p0, p0, Lcom/netease/mpay/oversea/g;->a:I

    .line 24
    invoke-static {p0}, Lcom/netease/mpay/oversea/v5;->d(I)Z

    move-result p0

    if-eqz p0, :cond_9d

    .line 25
    :cond_95
    new-instance p0, Lcom/netease/mpay/oversea/MpayFeedbackResult;

    sget p1, Lcom/netease/mpay/oversea/MpayFeedbackResult;->ERR_LOGIN_FAILED:I

    invoke-direct {p0, p1, v0}, Lcom/netease/mpay/oversea/MpayFeedbackResult;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 27
    :cond_9d
    new-instance p0, Lcom/netease/mpay/oversea/MpayFeedbackResult;

    sget p2, Lcom/netease/mpay/oversea/MpayFeedbackResult;->ERR_SERVER_ERROR:I

    if-eqz p1, :cond_a5

    .line 28
    iget-object v0, p1, Lcom/netease/mpay/oversea/j;->b:Ljava/lang/String;

    :cond_a5
    invoke-direct {p0, p2, v0}, Lcom/netease/mpay/oversea/MpayFeedbackResult;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 29
    :cond_a9
    :goto_a9
    new-instance p0, Lcom/netease/mpay/oversea/MpayFeedbackResult;

    sget p1, Lcom/netease/mpay/oversea/MpayFeedbackResult;->ERR_REQUIRE_LOGIN:I

    invoke-direct {p0, p1, v0}, Lcom/netease/mpay/oversea/MpayFeedbackResult;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 30
    :cond_b1
    :goto_b1
    new-instance p0, Lcom/netease/mpay/oversea/MpayFeedbackResult;

    sget p1, Lcom/netease/mpay/oversea/MpayFeedbackResult;->ERR_INVALID_PARAMS:I

    invoke-direct {p0, p1, v0}, Lcom/netease/mpay/oversea/MpayFeedbackResult;-><init>(ILjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic d(Lcom/netease/mpay/oversea/ba$f;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/mpay/oversea/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/kb;->e(Lcom/netease/mpay/oversea/ba$f;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lcom/netease/mpay/oversea/ba$f;)Ljava/lang/Void;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/mpay/oversea/g;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/netease/mpay/oversea/z9;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ba;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ba;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/netease/mpay/oversea/z9;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/ba$f;)V

    new-instance v1, Lcom/netease/mpay/oversea/jb;

    .line 2
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ba$f;->a()Lcom/netease/mpay/oversea/t1;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/kb;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/mpay/oversea/kb;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/mpay/oversea/kb;->n:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/netease/mpay/oversea/jb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/z9;->a(Lcom/netease/mpay/oversea/a;)Ljava/lang/Object;
    :try_end_1d
    .catch Lcom/netease/mpay/oversea/g; {:try_start_0 .. :try_end_1d} :catch_1f

    const/4 p1, 0x0

    return-object p1

    :catch_1f
    move-exception p1

    .line 4
    new-instance v0, Lcom/netease/mpay/oversea/g;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/g;->a()Lcom/netease/mpay/oversea/j;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/mpay/oversea/g;-><init>(Lcom/netease/mpay/oversea/j;)V

    throw v0
.end method
