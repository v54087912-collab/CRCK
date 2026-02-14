# classes.dex

.class public Lcom/netease/mpay/oversea/db;
.super Lcom/netease/mpay/oversea/ba;
.source "UnBindTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/ba<",
        "Lcom/netease/mpay/oversea/cb;",
        ">;"
    }
.end annotation


# instance fields
.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/netease/mpay/oversea/f6;

.field private o:Lcom/netease/mpay/oversea/x5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/ca;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netease/mpay/oversea/f6;",
            "Lcom/netease/mpay/oversea/ca<",
            "Lcom/netease/mpay/oversea/cb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/netease/mpay/oversea/ba;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/aa;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/mpay/oversea/i8;->a(Landroid/app/Activity;)Lcom/netease/mpay/oversea/h8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/ba;->a(Lcom/netease/mpay/oversea/h8;)Lcom/netease/mpay/oversea/ba;

    .line 3
    iput-object p3, p0, Lcom/netease/mpay/oversea/db;->l:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/netease/mpay/oversea/db;->m:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/netease/mpay/oversea/db;->n:Lcom/netease/mpay/oversea/f6;

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/db;)Lcom/netease/mpay/oversea/x5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/db;->o:Lcom/netease/mpay/oversea/x5;

    return-object p0
.end method

.method private a(Lcom/netease/mpay/oversea/ba$f;Lcom/netease/mpay/oversea/cb;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/mpay/oversea/g;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/netease/mpay/oversea/f6;->u:Lcom/netease/mpay/oversea/f6;

    iget-object v1, p0, Lcom/netease/mpay/oversea/db;->n:Lcom/netease/mpay/oversea/f6;

    if-ne v0, v1, :cond_d

    .line 3
    invoke-static {}, Lcom/netease/mpay/oversea/v3;->a()Lcom/netease/mpay/oversea/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/v3;->d()V

    .line 5
    :cond_d
    iget-object v0, p1, Lcom/netease/mpay/oversea/ba$f;->a:Lcom/netease/mpay/oversea/la;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    return v1

    .line 7
    :cond_1b
    invoke-virtual {p2}, Lcom/netease/mpay/oversea/cb;->c()Ljava/util/ArrayList;

    move-result-object v9

    .line 8
    new-instance v11, Lcom/netease/mpay/oversea/x5$b;

    iget-object v3, v0, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/netease/mpay/oversea/x5;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/netease/mpay/oversea/x5;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lcom/netease/mpay/oversea/cb;->a()Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v2, v0, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    iget-object v7, p0, Lcom/netease/mpay/oversea/db;->n:Lcom/netease/mpay/oversea/f6;

    if-ne v2, v7, :cond_33

    sget-object v2, Lcom/netease/mpay/oversea/f6;->i:Lcom/netease/mpay/oversea/f6;

    :cond_33
    move-object v7, v2

    .line 11
    invoke-virtual {p2}, Lcom/netease/mpay/oversea/cb;->b()Ljava/lang/String;

    move-result-object v8

    iget-boolean p2, v0, Lcom/netease/mpay/oversea/x5;->o:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/netease/mpay/oversea/x5$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/f6;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    .line 12
    invoke-virtual {v11, v0}, Lcom/netease/mpay/oversea/x5$b;->b(Lcom/netease/mpay/oversea/x5;)Lcom/netease/mpay/oversea/x5$b;

    move-result-object p2

    iget v2, v0, Lcom/netease/mpay/oversea/x5;->m:I

    .line 13
    invoke-virtual {p2, v2}, Lcom/netease/mpay/oversea/x5$b;->a(I)Lcom/netease/mpay/oversea/x5$b;

    move-result-object p2

    iget v2, v0, Lcom/netease/mpay/oversea/x5;->n:I

    .line 14
    invoke-virtual {p2, v2}, Lcom/netease/mpay/oversea/x5$b;->c(I)Lcom/netease/mpay/oversea/x5$b;

    move-result-object p2

    iget-object v2, v0, Lcom/netease/mpay/oversea/x5;->q:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, v2}, Lcom/netease/mpay/oversea/x5$b;->a(Ljava/lang/String;)Lcom/netease/mpay/oversea/x5$b;

    move-result-object p2

    iget-object v2, v0, Lcom/netease/mpay/oversea/x5;->p:Ljava/lang/String;

    .line 16
    invoke-virtual {p2, v2}, Lcom/netease/mpay/oversea/x5$b;->d(Ljava/lang/String;)Lcom/netease/mpay/oversea/x5$b;

    move-result-object p2

    iget-object v2, v0, Lcom/netease/mpay/oversea/x5;->r:Ljava/lang/String;

    .line 17
    invoke-virtual {p2, v2}, Lcom/netease/mpay/oversea/x5$b;->c(Ljava/lang/String;)Lcom/netease/mpay/oversea/x5$b;

    move-result-object p2

    iget v2, v0, Lcom/netease/mpay/oversea/x5;->s:I

    .line 18
    invoke-virtual {p2, v2}, Lcom/netease/mpay/oversea/x5$b;->b(I)Lcom/netease/mpay/oversea/x5$b;

    move-result-object p2

    iget-object v2, p0, Lcom/netease/mpay/oversea/db;->n:Lcom/netease/mpay/oversea/f6;

    .line 19
    invoke-virtual {p2, v2}, Lcom/netease/mpay/oversea/x5$b;->a(Lcom/netease/mpay/oversea/f6;)Lcom/netease/mpay/oversea/x5$b;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/netease/mpay/oversea/x5$b;->a()Lcom/netease/mpay/oversea/x5;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/mpay/oversea/db;->o:Lcom/netease/mpay/oversea/x5;

    .line 21
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p2

    iget-object v2, v0, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/netease/mpay/oversea/e9;->c(Ljava/lang/String;)Lcom/netease/mpay/oversea/wb;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_ee

    .line 24
    iget-object v3, p0, Lcom/netease/mpay/oversea/db;->o:Lcom/netease/mpay/oversea/x5;

    iget-object v4, v3, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {p2, v4}, Lcom/netease/mpay/oversea/wb;->a(Lcom/netease/mpay/oversea/f6;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/netease/mpay/oversea/x5;->e:Ljava/lang/String;

    .line 25
    iget-object p2, p0, Lcom/netease/mpay/oversea/db;->o:Lcom/netease/mpay/oversea/x5;

    iget-object p2, p2, Lcom/netease/mpay/oversea/x5;->e:Ljava/lang/String;

    if-nez p2, :cond_ee

    .line 27
    :try_start_93
    new-instance p2, Lcom/netease/mpay/oversea/z9;

    iget-object v3, p0, Lcom/netease/mpay/oversea/ba;->c:Landroid/app/Activity;

    iget-object v4, p0, Lcom/netease/mpay/oversea/ba;->d:Ljava/lang/String;

    invoke-direct {p2, v3, v4, p1}, Lcom/netease/mpay/oversea/z9;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/ba$f;)V

    new-instance v3, Lcom/netease/mpay/oversea/vb;

    .line 28
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ba$f;->a()Lcom/netease/mpay/oversea/t1;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/netease/mpay/oversea/x5;->b:Ljava/lang/String;

    invoke-direct {v3, p1, v4, v5}, Lcom/netease/mpay/oversea/vb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2, v3}, Lcom/netease/mpay/oversea/z9;->a(Lcom/netease/mpay/oversea/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/wb;

    if-eqz p1, :cond_ee

    .line 32
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p2

    iget-object v0, v0, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/netease/mpay/oversea/e9;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/wb;)V

    .line 33
    iget-object p2, p0, Lcom/netease/mpay/oversea/db;->o:Lcom/netease/mpay/oversea/x5;

    iget-object v0, p2, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/wb;->a(Lcom/netease/mpay/oversea/f6;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/netease/mpay/oversea/x5;->e:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/e9;->V()Z

    move-result p2

    if-eqz p2, :cond_ee

    iget-object p2, p1, Lcom/netease/mpay/oversea/wb;->b:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v1, :cond_ee

    iget-object p2, p1, Lcom/netease/mpay/oversea/wb;->b:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/netease/mpay/oversea/f6;->k:Lcom/netease/mpay/oversea/f6;

    if-ne p2, v0, :cond_ee

    .line 37
    iget-object p2, p0, Lcom/netease/mpay/oversea/db;->o:Lcom/netease/mpay/oversea/x5;

    iget-object p1, p1, Lcom/netease/mpay/oversea/wb;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/netease/mpay/oversea/x5;->d:Ljava/lang/String;
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_ee} :catch_ee

    :catch_ee
    :cond_ee
    return v2
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/db;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/ba;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/db;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/ba;->d:Ljava/lang/String;

    return-object p0
.end method

.method private f(Lcom/netease/mpay/oversea/ba$f;)Lcom/netease/mpay/oversea/cb;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/mpay/oversea/g;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/netease/mpay/oversea/z9;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ba;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ba;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/netease/mpay/oversea/z9;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/ba$f;)V

    new-instance v1, Lcom/netease/mpay/oversea/bb;

    .line 2
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ba$f;->a()Lcom/netease/mpay/oversea/t1;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/db;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/mpay/oversea/db;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/mpay/oversea/db;->n:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v4}, Lcom/netease/mpay/oversea/f6;->k()I

    move-result v4

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/netease/mpay/oversea/bb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/z9;->a(Lcom/netease/mpay/oversea/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/cb;

    return-object p1
.end method


# virtual methods
.method protected a(Lcom/netease/mpay/oversea/m1;Lcom/netease/mpay/oversea/aa;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/m1<",
            "Lcom/netease/mpay/oversea/cb;",
            ">;",
            "Lcom/netease/mpay/oversea/aa<",
            "Lcom/netease/mpay/oversea/cb;",
            ">;)V"
        }
    .end annotation

    .line 38
    iget-boolean v0, p1, Lcom/netease/mpay/oversea/m1;->a:Z

    if-eqz v0, :cond_37

    .line 39
    iget-object v0, p0, Lcom/netease/mpay/oversea/db;->o:Lcom/netease/mpay/oversea/x5;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    sget-object v1, Lcom/netease/mpay/oversea/f6;->k:Lcom/netease/mpay/oversea/f6;

    if-ne v0, v1, :cond_1a

    .line 40
    :cond_e
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/ba;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/e9;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 41
    :cond_1a
    new-instance v0, Lcom/netease/mpay/oversea/la;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ba;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ba;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/db;->o:Lcom/netease/mpay/oversea/x5;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/m5;->b(Lcom/netease/mpay/oversea/x5;)V

    goto :goto_37

    .line 43
    :cond_2d
    iget-object v0, p0, Lcom/netease/mpay/oversea/ba;->c:Landroid/app/Activity;

    new-instance v1, Lcom/netease/mpay/oversea/db$a;

    invoke-direct {v1, p0}, Lcom/netease/mpay/oversea/db$a;-><init>(Lcom/netease/mpay/oversea/db;)V

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/ui/q;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/q$f;)V

    .line 52
    :cond_37
    :goto_37
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
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/db;->e(Lcom/netease/mpay/oversea/ba$f;)Lcom/netease/mpay/oversea/cb;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lcom/netease/mpay/oversea/ba$f;)Lcom/netease/mpay/oversea/cb;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/mpay/oversea/g;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/db;->f(Lcom/netease/mpay/oversea/ba$f;)Lcom/netease/mpay/oversea/cb;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/netease/mpay/oversea/db;->a(Lcom/netease/mpay/oversea/ba$f;Lcom/netease/mpay/oversea/cb;)Z

    return-object v0
.end method
