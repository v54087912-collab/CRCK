# classes.dex

.class public Lcom/netease/mpay/oversea/t2;
.super Lcom/netease/mpay/oversea/ba;
.source "EmailVerifyTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/ba<",
        "Lcom/netease/mpay/oversea/ma;",
        ">;"
    }
.end annotation


# instance fields
.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lcom/netease/mpay/oversea/o9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/aa;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netease/mpay/oversea/o9;",
            "Lcom/netease/mpay/oversea/aa<",
            "Lcom/netease/mpay/oversea/ma;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1, p5}, Lcom/netease/mpay/oversea/ba;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/aa;)V

    .line 2
    iput-object p2, p0, Lcom/netease/mpay/oversea/t2;->m:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/netease/mpay/oversea/t2;->q:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/netease/mpay/oversea/t2;->r:Lcom/netease/mpay/oversea/o9;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/netease/mpay/oversea/t2;
    .registers 3

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/o2;->e()I

    move-result v0

    iput v0, p0, Lcom/netease/mpay/oversea/t2;->n:I

    .line 2
    iput-object p1, p0, Lcom/netease/mpay/oversea/t2;->l:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/mpay/oversea/t2;
    .registers 4

    .line 3
    invoke-static {}, Lcom/netease/mpay/oversea/o2;->f()I

    move-result v0

    iput v0, p0, Lcom/netease/mpay/oversea/t2;->n:I

    .line 4
    iput-object p1, p0, Lcom/netease/mpay/oversea/t2;->p:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/netease/mpay/oversea/t2;->o:Ljava/lang/String;

    return-object p0
.end method

.method protected bridge synthetic d(Lcom/netease/mpay/oversea/ba$f;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/mpay/oversea/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/t2;->e(Lcom/netease/mpay/oversea/ba$f;)Lcom/netease/mpay/oversea/ma;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lcom/netease/mpay/oversea/ba$f;)Lcom/netease/mpay/oversea/ma;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/mpay/oversea/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ba$f;->a()Lcom/netease/mpay/oversea/t1;

    move-result-object v0

    iget-object v2, v0, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/netease/mpay/oversea/z9;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ba;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/netease/mpay/oversea/ba;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v3, p1}, Lcom/netease/mpay/oversea/z9;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/ba$f;)V

    new-instance p1, Lcom/netease/mpay/oversea/s2;

    iget-object v3, p0, Lcom/netease/mpay/oversea/t2;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/mpay/oversea/t2;->l:Ljava/lang/String;

    iget v5, p0, Lcom/netease/mpay/oversea/t2;->n:I

    iget-object v6, p0, Lcom/netease/mpay/oversea/t2;->q:Ljava/lang/String;

    iget-object v7, p0, Lcom/netease/mpay/oversea/t2;->p:Ljava/lang/String;

    iget-object v8, p0, Lcom/netease/mpay/oversea/t2;->o:Ljava/lang/String;

    iget-object v9, p0, Lcom/netease/mpay/oversea/t2;->r:Lcom/netease/mpay/oversea/o9;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/netease/mpay/oversea/s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/z9;->a(Lcom/netease/mpay/oversea/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/ma;

    return-object p1
.end method

.method public k()Lcom/netease/mpay/oversea/t2;
    .registers 2

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/o2;->g()I

    move-result v0

    iput v0, p0, Lcom/netease/mpay/oversea/t2;->n:I

    return-object p0
.end method
