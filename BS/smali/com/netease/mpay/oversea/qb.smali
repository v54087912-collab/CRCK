# classes.dex

.class public Lcom/netease/mpay/oversea/qb;
.super Lcom/netease/mpay/oversea/ba;
.source "UploadRoleTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/qb$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/ba<",
        "Lcom/netease/mpay/oversea/pb;",
        ">;"
    }
.end annotation


# instance fields
.field private l:Ljava/lang/String;

.field private m:Lcom/netease/mpay/oversea/qb$b;

.field private n:Lcom/netease/mpay/oversea/x5;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/x5;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/qb$b;)V
    .registers 9

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    .line 1
    iget-object v1, p3, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    goto :goto_7

    :cond_6
    move-object v1, v0

    :goto_7
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/netease/mpay/oversea/ba;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/aa;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/netease/mpay/oversea/ba;->h:Z

    .line 3
    iput-object p5, p0, Lcom/netease/mpay/oversea/qb;->l:Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lcom/netease/mpay/oversea/qb;->m:Lcom/netease/mpay/oversea/qb$b;

    .line 5
    iput-object p3, p0, Lcom/netease/mpay/oversea/qb;->n:Lcom/netease/mpay/oversea/x5;

    .line 6
    iput-object p4, p0, Lcom/netease/mpay/oversea/qb;->o:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/netease/mpay/oversea/ba;->c:Landroid/app/Activity;

    sget p2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__warnning:I

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/qb;->p:Ljava/lang/String;

    .line 8
    invoke-super {p0}, Lcom/netease/mpay/oversea/ba;->h()V

    .line 9
    invoke-super {p0}, Lcom/netease/mpay/oversea/ba;->g()V

    .line 10
    invoke-super {p0}, Lcom/netease/mpay/oversea/ba;->f()V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/qb;)Lcom/netease/mpay/oversea/qb$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/qb;->m:Lcom/netease/mpay/oversea/qb$b;

    return-object p0
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/qb;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/qb;->p:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/netease/mpay/oversea/m1;Lcom/netease/mpay/oversea/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/m1<",
            "Lcom/netease/mpay/oversea/pb;",
            ">;",
            "Lcom/netease/mpay/oversea/aa<",
            "Lcom/netease/mpay/oversea/pb;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/netease/mpay/oversea/qb$a;

    invoke-direct {p2, p0}, Lcom/netease/mpay/oversea/qb$a;-><init>(Lcom/netease/mpay/oversea/qb;)V

    invoke-super {p0, p1, p2}, Lcom/netease/mpay/oversea/ba;->a(Lcom/netease/mpay/oversea/m1;Lcom/netease/mpay/oversea/aa;)V

    return-void
.end method

.method protected bridge synthetic d(Lcom/netease/mpay/oversea/ba$f;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/mpay/oversea/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/qb;->e(Lcom/netease/mpay/oversea/ba$f;)Lcom/netease/mpay/oversea/pb;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lcom/netease/mpay/oversea/ba$f;)Lcom/netease/mpay/oversea/pb;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/mpay/oversea/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/qb;->l:Ljava/lang/String;

    if-eqz v0, :cond_65

    .line 6
    iget-object v0, p0, Lcom/netease/mpay/oversea/qb;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_52

    .line 11
    :try_start_c
    new-instance v0, Lcom/netease/mpay/oversea/z9;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ba;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ba;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/netease/mpay/oversea/z9;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/ba$f;)V

    new-instance v1, Lcom/netease/mpay/oversea/ob;

    .line 13
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ba$f;->a()Lcom/netease/mpay/oversea/t1;

    move-result-object p1

    iget-object v4, p1, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/netease/mpay/oversea/qb;->n:Lcom/netease/mpay/oversea/x5;

    iget-object v5, p1, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    iget-object v6, p1, Lcom/netease/mpay/oversea/x5;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/netease/mpay/oversea/qb;->o:Ljava/lang/String;

    iget-object v8, p0, Lcom/netease/mpay/oversea/qb;->l:Ljava/lang/String;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/netease/mpay/oversea/ob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/z9;->a(Lcom/netease/mpay/oversea/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/pb;

    .line 16
    iget-object v0, p0, Lcom/netease/mpay/oversea/ba;->c:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__role_uploaded:I

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/qb;->p:Ljava/lang/String;
    :try_end_3b
    .catch Lcom/netease/mpay/oversea/g; {:try_start_c .. :try_end_3b} :catch_47
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_3b} :catch_3c

    return-object p1

    .line 21
    :catch_3c
    new-instance p1, Lcom/netease/mpay/oversea/g;

    new-instance v0, Lcom/netease/mpay/oversea/j;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/j;-><init>()V

    invoke-direct {p1, v0}, Lcom/netease/mpay/oversea/g;-><init>(Lcom/netease/mpay/oversea/j;)V

    throw p1

    :catch_47
    move-exception p1

    .line 22
    new-instance v0, Lcom/netease/mpay/oversea/g;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/g;->a()Lcom/netease/mpay/oversea/j;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/mpay/oversea/g;-><init>(Lcom/netease/mpay/oversea/j;)V

    throw v0

    .line 23
    :cond_52
    new-instance p1, Lcom/netease/mpay/oversea/g;

    new-instance v0, Lcom/netease/mpay/oversea/j;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ba;->c:Landroid/app/Activity;

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__role_id_empty:I

    .line 24
    invoke-static {v1, v2}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/mpay/oversea/j;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/netease/mpay/oversea/g;-><init>(Lcom/netease/mpay/oversea/j;)V

    throw p1

    .line 25
    :cond_65
    new-instance p1, Lcom/netease/mpay/oversea/g;

    new-instance v0, Lcom/netease/mpay/oversea/j;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ba;->c:Landroid/app/Activity;

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__role_info_empty:I

    .line 26
    invoke-static {v1, v2}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/mpay/oversea/j;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/netease/mpay/oversea/g;-><init>(Lcom/netease/mpay/oversea/j;)V

    throw p1
.end method
