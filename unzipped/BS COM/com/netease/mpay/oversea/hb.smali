# classes.dex

.class public Lcom/netease/mpay/oversea/hb;
.super Lcom/netease/mpay/oversea/ba;
.source "UpdateAgeGroupTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/ba<",
        "Lcom/netease/mpay/oversea/mb;",
        ">;"
    }
.end annotation


# instance fields
.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/netease/mpay/oversea/o9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/o9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/aa;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/netease/mpay/oversea/o9;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netease/mpay/oversea/aa<",
            "Lcom/netease/mpay/oversea/mb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p7}, Lcom/netease/mpay/oversea/ba;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/aa;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/netease/mpay/oversea/ba;->h:Z

    .line 3
    iput-object p3, p0, Lcom/netease/mpay/oversea/hb;->l:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/netease/mpay/oversea/hb;->m:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/netease/mpay/oversea/hb;->n:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/netease/mpay/oversea/hb;->o:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/netease/mpay/oversea/hb;->p:Lcom/netease/mpay/oversea/o9;

    return-void
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
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/hb;->e(Lcom/netease/mpay/oversea/ba$f;)Lcom/netease/mpay/oversea/mb;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lcom/netease/mpay/oversea/ba$f;)Lcom/netease/mpay/oversea/mb;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/mpay/oversea/g;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->r()Lcom/netease/mpay/oversea/w4;

    move-result-object v0

    iget v0, v0, Lcom/netease/mpay/oversea/w4;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_33

    .line 2
    new-instance v0, Lcom/netease/mpay/oversea/z9;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ba;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ba;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/netease/mpay/oversea/z9;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/ba$f;)V

    new-instance v1, Lcom/netease/mpay/oversea/gb;

    iget-object v4, p0, Lcom/netease/mpay/oversea/hb;->p:Lcom/netease/mpay/oversea/o9;

    iget-object v5, p0, Lcom/netease/mpay/oversea/hb;->l:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/mpay/oversea/hb;->m:Ljava/lang/String;

    iget-object v7, p0, Lcom/netease/mpay/oversea/hb;->o:Ljava/lang/String;

    iget-object v8, p0, Lcom/netease/mpay/oversea/hb;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ba$f;->a()Lcom/netease/mpay/oversea/t1;

    move-result-object p1

    iget-object v9, p1, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/netease/mpay/oversea/gb;-><init>(Lcom/netease/mpay/oversea/o9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/z9;->a(Lcom/netease/mpay/oversea/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/mb;

    return-object p1

    .line 7
    :cond_33
    new-instance v0, Lcom/netease/mpay/oversea/z9;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ba;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ba;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/netease/mpay/oversea/z9;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/ba$f;)V

    new-instance v1, Lcom/netease/mpay/oversea/fb;

    iget-object v4, p0, Lcom/netease/mpay/oversea/hb;->p:Lcom/netease/mpay/oversea/o9;

    iget-object v5, p0, Lcom/netease/mpay/oversea/hb;->l:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/mpay/oversea/hb;->m:Ljava/lang/String;

    iget-object v7, p0, Lcom/netease/mpay/oversea/hb;->o:Ljava/lang/String;

    iget-object v8, p0, Lcom/netease/mpay/oversea/hb;->n:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ba$f;->a()Lcom/netease/mpay/oversea/t1;

    move-result-object p1

    iget-object v9, p1, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/netease/mpay/oversea/fb;-><init>(Lcom/netease/mpay/oversea/o9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/z9;->a(Lcom/netease/mpay/oversea/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/mb;

    return-object p1
.end method
