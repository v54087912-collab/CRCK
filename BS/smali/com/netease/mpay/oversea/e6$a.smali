# classes.dex

.class Lcom/netease/mpay/oversea/e6$a;
.super Lcom/netease/mpay/oversea/ca;
.source "LoginTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/e6;->a(Lcom/netease/mpay/oversea/m1;Lcom/netease/mpay/oversea/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/ca<",
        "Lcom/netease/mpay/oversea/d6;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/netease/mpay/oversea/m1;

.field final synthetic e:Lcom/netease/mpay/oversea/e6;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/e6;Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/m1;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/e6$a;->e:Lcom/netease/mpay/oversea/e6;

    iput-object p5, p0, Lcom/netease/mpay/oversea/e6$a;->d:Lcom/netease/mpay/oversea/m1;

    invoke-direct {p0, p2, p3, p4}, Lcom/netease/mpay/oversea/ca;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;)V

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/d6;)V
    .registers 13

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/e6$a;->e:Lcom/netease/mpay/oversea/e6;

    iget-object v0, v0, Lcom/netease/mpay/oversea/e6;->p:Lcom/netease/mpay/oversea/t5;

    iget-object v0, v0, Lcom/netease/mpay/oversea/t5;->e:Lcom/netease/mpay/oversea/o9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/o9;->a(Lcom/netease/mpay/oversea/o9;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4b

    .line 3
    sget-object v0, Lcom/netease/mpay/oversea/f6;->N:Lcom/netease/mpay/oversea/f6;

    iget-object v2, p0, Lcom/netease/mpay/oversea/e6$a;->e:Lcom/netease/mpay/oversea/e6;

    iget-object v2, v2, Lcom/netease/mpay/oversea/e6;->p:Lcom/netease/mpay/oversea/t5;

    iget-object v2, v2, Lcom/netease/mpay/oversea/t5;->a:Lcom/netease/mpay/oversea/f6;

    if-ne v0, v2, :cond_2b

    .line 4
    invoke-static {}, Lcom/netease/mpay/oversea/trackers/Monitor;->getInstance()Lcom/netease/mpay/oversea/trackers/Monitor;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/mpay/oversea/e6$a;->e:Lcom/netease/mpay/oversea/e6;

    iget-object v2, v2, Lcom/netease/mpay/oversea/e6;->p:Lcom/netease/mpay/oversea/t5;

    iget-object v2, v2, Lcom/netease/mpay/oversea/t5;->e:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/netease/mpay/oversea/d6;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/netease/mpay/oversea/trackers/Monitor;->traceTokenVerifyDone(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4b

    .line 6
    :cond_2b
    invoke-static {}, Lcom/netease/mpay/oversea/trackers/Monitor;->getInstance()Lcom/netease/mpay/oversea/trackers/Monitor;

    move-result-object v4

    iget-object v0, p0, Lcom/netease/mpay/oversea/e6$a;->e:Lcom/netease/mpay/oversea/e6;

    iget-object v0, v0, Lcom/netease/mpay/oversea/e6;->p:Lcom/netease/mpay/oversea/t5;

    iget-object v0, v0, Lcom/netease/mpay/oversea/t5;->e:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/netease/mpay/oversea/e6$a;->e:Lcom/netease/mpay/oversea/e6;

    iget-object v0, v0, Lcom/netease/mpay/oversea/e6;->p:Lcom/netease/mpay/oversea/t5;

    iget-object v0, v0, Lcom/netease/mpay/oversea/t5;->a:Lcom/netease/mpay/oversea/f6;

    .line 7
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/f6;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/netease/mpay/oversea/d6;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    invoke-virtual/range {v4 .. v10}, Lcom/netease/mpay/oversea/trackers/Monitor;->traceGetTokenDone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 13
    :cond_4b
    :goto_4b
    iget-object v0, p0, Lcom/netease/mpay/oversea/e6$a;->e:Lcom/netease/mpay/oversea/e6;

    iget-object v0, v0, Lcom/netease/mpay/oversea/e6;->p:Lcom/netease/mpay/oversea/t5;

    iget-object v0, v0, Lcom/netease/mpay/oversea/t5;->e:Lcom/netease/mpay/oversea/o9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/o9;->b(Lcom/netease/mpay/oversea/o9;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/netease/mpay/oversea/e6$a;->e:Lcom/netease/mpay/oversea/e6;

    iget-object v0, v0, Lcom/netease/mpay/oversea/e6;->p:Lcom/netease/mpay/oversea/t5;

    iget-object v0, v0, Lcom/netease/mpay/oversea/t5;->e:Lcom/netease/mpay/oversea/o9;

    sget-object v3, Lcom/netease/mpay/oversea/o9;->z:Lcom/netease/mpay/oversea/o9;

    if-eq v0, v3, :cond_69

    .line 14
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/e9;->a(Z)V

    .line 16
    :cond_69
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->o()Lcom/netease/mpay/oversea/o5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/o5;->d()V

    .line 17
    iget-object v0, p0, Lcom/netease/mpay/oversea/e6$a;->e:Lcom/netease/mpay/oversea/e6;

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/e6;->a(Lcom/netease/mpay/oversea/e6;Lcom/netease/mpay/oversea/d6;)V

    .line 18
    iget-object v0, p0, Lcom/netease/mpay/oversea/e6$a;->e:Lcom/netease/mpay/oversea/e6;

    iget-object v0, v0, Lcom/netease/mpay/oversea/e6;->l:Lcom/netease/mpay/oversea/p5;

    if-eqz v0, :cond_cb

    .line 23
    iget-object v0, p1, Lcom/netease/mpay/oversea/d6;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_96

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_96

    iget-object v0, p1, Lcom/netease/mpay/oversea/d6;->f:Ljava/util/ArrayList;

    sget-object v3, Lcom/netease/mpay/oversea/f6;->k:Lcom/netease/mpay/oversea/f6;

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 26
    iput-object v3, p1, Lcom/netease/mpay/oversea/d6;->h:Lcom/netease/mpay/oversea/f6;

    const/4 v1, 0x1

    .line 28
    :cond_96
    iget-object v0, p0, Lcom/netease/mpay/oversea/e6$a;->e:Lcom/netease/mpay/oversea/e6;

    iget-boolean v2, v0, Lcom/netease/mpay/oversea/e6;->r:Z

    if-eqz v2, :cond_c4

    .line 29
    iget-object v2, v0, Lcom/netease/mpay/oversea/e6;->q:Lcom/netease/mpay/oversea/x5;

    if-eqz v2, :cond_ba

    .line 30
    iget v3, p1, Lcom/netease/mpay/oversea/d6;->m:I

    iput v3, v2, Lcom/netease/mpay/oversea/x5;->n:I

    .line 31
    new-instance v2, Lcom/netease/mpay/oversea/la;

    iget-object v3, p0, Lcom/netease/mpay/oversea/ca;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/mpay/oversea/e6;->g(Lcom/netease/mpay/oversea/e6;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/mpay/oversea/e6$a;->e:Lcom/netease/mpay/oversea/e6;

    iget-object v2, v2, Lcom/netease/mpay/oversea/e6;->q:Lcom/netease/mpay/oversea/x5;

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/m5;->b(Lcom/netease/mpay/oversea/x5;)V

    .line 33
    :cond_ba
    iget-object v0, p0, Lcom/netease/mpay/oversea/e6$a;->e:Lcom/netease/mpay/oversea/e6;

    iget-object v2, v0, Lcom/netease/mpay/oversea/e6;->l:Lcom/netease/mpay/oversea/p5;

    iget-object v0, v0, Lcom/netease/mpay/oversea/e6;->o:Ljava/lang/String;

    invoke-interface {v2, v0, p1, v1}, Lcom/netease/mpay/oversea/p5;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/d6;Z)V

    goto :goto_cb

    .line 35
    :cond_c4
    iget-object v2, v0, Lcom/netease/mpay/oversea/e6;->l:Lcom/netease/mpay/oversea/p5;

    iget-object v0, v0, Lcom/netease/mpay/oversea/e6;->o:Ljava/lang/String;

    invoke-interface {v2, v0, p1, v1}, Lcom/netease/mpay/oversea/p5;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/d6;Z)V

    :cond_cb
    :goto_cb
    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/e6$a;Lcom/netease/mpay/oversea/d6;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/e6$a;->a(Lcom/netease/mpay/oversea/d6;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/j;)V
    .registers 10

    .line 62
    iget-object v0, p0, Lcom/netease/mpay/oversea/e6$a;->e:Lcom/netease/mpay/oversea/e6;

    iget-object v0, v0, Lcom/netease/mpay/oversea/e6;->p:Lcom/netease/mpay/oversea/t5;

    iget-object v0, v0, Lcom/netease/mpay/oversea/t5;->e:Lcom/netease/mpay/oversea/o9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/o9;->a(Lcom/netease/mpay/oversea/o9;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 63
    invoke-static {}, Lcom/netease/mpay/oversea/trackers/Monitor;->getInstance()Lcom/netease/mpay/oversea/trackers/Monitor;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/mpay/oversea/e6$a;->e:Lcom/netease/mpay/oversea/e6;

    iget-object v0, v0, Lcom/netease/mpay/oversea/e6;->p:Lcom/netease/mpay/oversea/t5;

    iget-object v0, v0, Lcom/netease/mpay/oversea/t5;->e:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/mpay/oversea/e6$a;->e:Lcom/netease/mpay/oversea/e6;

    iget-object v0, v0, Lcom/netease/mpay/oversea/e6;->p:Lcom/netease/mpay/oversea/t5;

    iget-object v0, v0, Lcom/netease/mpay/oversea/t5;->a:Lcom/netease/mpay/oversea/f6;

    .line 64
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/f6;->d()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xa

    const/16 v6, 0x64

    const/4 v7, 0x0

    const-string v4, ""

    .line 65
    invoke-virtual/range {v1 .. v7}, Lcom/netease/mpay/oversea/trackers/Monitor;->traceGetTokenDone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 69
    :cond_2e
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->o()Lcom/netease/mpay/oversea/o5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/o5;->c()V

    .line 70
    iget-object v0, p0, Lcom/netease/mpay/oversea/e6$a;->e:Lcom/netease/mpay/oversea/e6;

    iget-object v0, v0, Lcom/netease/mpay/oversea/e6;->l:Lcom/netease/mpay/oversea/p5;

    if-eqz v0, :cond_42

    .line 71
    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/p5;->b(Lcom/netease/mpay/oversea/j;)V

    :cond_42
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/mpay/oversea/d6;)V
    .registers 10

    .line 36
    iget-object p1, p0, Lcom/netease/mpay/oversea/e6$a;->e:Lcom/netease/mpay/oversea/e6;

    iget-object p1, p1, Lcom/netease/mpay/oversea/e6;->p:Lcom/netease/mpay/oversea/t5;

    iget-object p1, p1, Lcom/netease/mpay/oversea/t5;->e:Lcom/netease/mpay/oversea/o9;

    invoke-static {p1}, Lcom/netease/mpay/oversea/o9;->a(Lcom/netease/mpay/oversea/o9;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 37
    invoke-static {}, Lcom/netease/mpay/oversea/trackers/Monitor;->getInstance()Lcom/netease/mpay/oversea/trackers/Monitor;

    move-result-object v0

    iget-object p1, p0, Lcom/netease/mpay/oversea/e6$a;->e:Lcom/netease/mpay/oversea/e6;

    iget-object p1, p1, Lcom/netease/mpay/oversea/e6;->p:Lcom/netease/mpay/oversea/t5;

    iget-object p1, p1, Lcom/netease/mpay/oversea/t5;->e:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object p1, Lcom/netease/mpay/oversea/f6;->k:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/f6;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/netease/mpay/oversea/d6;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/netease/mpay/oversea/trackers/Monitor;->traceGetTokenDone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 40
    :cond_28
    iget-object p1, p0, Lcom/netease/mpay/oversea/e6$a;->e:Lcom/netease/mpay/oversea/e6;

    iget-object p1, p1, Lcom/netease/mpay/oversea/e6;->p:Lcom/netease/mpay/oversea/t5;

    iget-object p1, p1, Lcom/netease/mpay/oversea/t5;->e:Lcom/netease/mpay/oversea/o9;

    invoke-static {p1}, Lcom/netease/mpay/oversea/o9;->b(Lcom/netease/mpay/oversea/o9;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_46

    iget-object p1, p0, Lcom/netease/mpay/oversea/e6$a;->e:Lcom/netease/mpay/oversea/e6;

    iget-object p1, p1, Lcom/netease/mpay/oversea/e6;->p:Lcom/netease/mpay/oversea/t5;

    iget-object p1, p1, Lcom/netease/mpay/oversea/t5;->e:Lcom/netease/mpay/oversea/o9;

    sget-object v1, Lcom/netease/mpay/oversea/o9;->z:Lcom/netease/mpay/oversea/o9;

    if-eq p1, v1, :cond_46

    .line 41
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/e9;->a(Z)V

    .line 43
    :cond_46
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/e9;->o()Lcom/netease/mpay/oversea/o5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/o5;->d()V

    .line 44
    iget-object p1, p0, Lcom/netease/mpay/oversea/e6$a;->e:Lcom/netease/mpay/oversea/e6;

    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Lcom/netease/mpay/oversea/e6;->a(Lcom/netease/mpay/oversea/e6;Lcom/netease/mpay/oversea/ba$f;Lcom/netease/mpay/oversea/d6;)V

    .line 45
    iget-object p1, p0, Lcom/netease/mpay/oversea/e6$a;->e:Lcom/netease/mpay/oversea/e6;

    iget-object v1, p1, Lcom/netease/mpay/oversea/e6;->l:Lcom/netease/mpay/oversea/p5;

    if-eqz v1, :cond_9f

    .line 46
    iget-boolean v2, p1, Lcom/netease/mpay/oversea/e6;->r:Z

    if-eqz v2, :cond_9a

    .line 47
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p1

    iget-object v1, p0, Lcom/netease/mpay/oversea/ca;->a:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Lcom/netease/mpay/oversea/e9;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8f

    .line 48
    new-instance p1, Lcom/netease/mpay/oversea/la;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ca;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/e6$a;->e:Lcom/netease/mpay/oversea/e6;

    invoke-static {v2}, Lcom/netease/mpay/oversea/e6;->h(Lcom/netease/mpay/oversea/e6;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object p1

    iget-object v1, p0, Lcom/netease/mpay/oversea/e6$a;->e:Lcom/netease/mpay/oversea/e6;

    iget-object v1, v1, Lcom/netease/mpay/oversea/e6;->q:Lcom/netease/mpay/oversea/x5;

    invoke-virtual {p1, v1}, Lcom/netease/mpay/oversea/m5;->b(Lcom/netease/mpay/oversea/x5;)V

    .line 49
    iget-object p1, p0, Lcom/netease/mpay/oversea/e6$a;->e:Lcom/netease/mpay/oversea/e6;

    iget-object v1, p1, Lcom/netease/mpay/oversea/e6;->l:Lcom/netease/mpay/oversea/p5;

    iget-object p1, p1, Lcom/netease/mpay/oversea/e6;->o:Ljava/lang/String;

    invoke-interface {v1, p1, p2, v0}, Lcom/netease/mpay/oversea/p5;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/d6;Z)V

    goto :goto_9f

    .line 51
    :cond_8f
    iget-object p1, p0, Lcom/netease/mpay/oversea/ca;->a:Landroid/app/Activity;

    new-instance v0, Lcom/netease/mpay/oversea/e6$a$b;

    invoke-direct {v0, p0, p2}, Lcom/netease/mpay/oversea/e6$a$b;-><init>(Lcom/netease/mpay/oversea/e6$a;Lcom/netease/mpay/oversea/d6;)V

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/ui/q;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/q$f;)V

    goto :goto_9f

    .line 61
    :cond_9a
    iget-object p1, p1, Lcom/netease/mpay/oversea/e6;->o:Ljava/lang/String;

    invoke-interface {v1, p1, p2, v0}, Lcom/netease/mpay/oversea/p5;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/d6;Z)V

    :cond_9f
    :goto_9f
    return-void
.end method

.method public b(ILcom/netease/mpay/oversea/j;)V
    .registers 11

    .line 51
    iget-object v0, p0, Lcom/netease/mpay/oversea/e6$a;->e:Lcom/netease/mpay/oversea/e6;

    iget-object v0, v0, Lcom/netease/mpay/oversea/e6;->p:Lcom/netease/mpay/oversea/t5;

    iget-object v0, v0, Lcom/netease/mpay/oversea/t5;->e:Lcom/netease/mpay/oversea/o9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/o9;->a(Lcom/netease/mpay/oversea/o9;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 52
    invoke-static {}, Lcom/netease/mpay/oversea/trackers/Monitor;->getInstance()Lcom/netease/mpay/oversea/trackers/Monitor;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/mpay/oversea/e6$a;->e:Lcom/netease/mpay/oversea/e6;

    iget-object v0, v0, Lcom/netease/mpay/oversea/e6;->p:Lcom/netease/mpay/oversea/t5;

    iget-object v0, v0, Lcom/netease/mpay/oversea/t5;->e:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/mpay/oversea/e6$a;->e:Lcom/netease/mpay/oversea/e6;

    iget-object v0, v0, Lcom/netease/mpay/oversea/e6;->p:Lcom/netease/mpay/oversea/t5;

    iget-object v0, v0, Lcom/netease/mpay/oversea/t5;->a:Lcom/netease/mpay/oversea/f6;

    .line 53
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/f6;->d()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xa

    const/4 v7, 0x0

    const-string v4, ""

    move v6, p1

    .line 54
    invoke-virtual/range {v1 .. v7}, Lcom/netease/mpay/oversea/trackers/Monitor;->traceGetTokenDone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 58
    :cond_2d
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->o()Lcom/netease/mpay/oversea/o5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/o5;->b()V

    .line 59
    iget-object v0, p0, Lcom/netease/mpay/oversea/e6$a;->e:Lcom/netease/mpay/oversea/e6;

    iget-object v0, v0, Lcom/netease/mpay/oversea/e6;->l:Lcom/netease/mpay/oversea/p5;

    if-eqz v0, :cond_41

    .line 60
    invoke-interface {v0, p1, p2}, Lcom/netease/mpay/oversea/p5;->a(ILcom/netease/mpay/oversea/j;)V

    :cond_41
    return-void
.end method

.method public b(Lcom/netease/mpay/oversea/d6;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/e9;->a(Lcom/netease/mpay/oversea/d6;)V

    .line 2
    iget v0, p1, Lcom/netease/mpay/oversea/d6;->m:I

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_28

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/ca;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/netease/mpay/oversea/y4;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v3, Lcom/netease/mpay/oversea/o9;->E:Lcom/netease/mpay/oversea/o9;

    new-instance v4, Lcom/netease/mpay/oversea/e6$a$a;

    invoke-direct {v4, p0, p1}, Lcom/netease/mpay/oversea/e6$a$a;-><init>(Lcom/netease/mpay/oversea/e6$a;Lcom/netease/mpay/oversea/d6;)V

    invoke-direct {v2, v3, v4}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)V

    const/4 p1, 0x1

    .line 25
    invoke-virtual {v2, p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b(Z)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p1

    .line 26
    invoke-static {v0, v1, p1}, Lcom/netease/mpay/oversea/m;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    goto :goto_2b

    .line 50
    :cond_28
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/e6$a;->a(Lcom/netease/mpay/oversea/d6;)V

    :goto_2b
    return-void
.end method

.method public b(Lcom/netease/mpay/oversea/j;)V
    .registers 10

    .line 61
    iget-object v0, p0, Lcom/netease/mpay/oversea/e6$a;->e:Lcom/netease/mpay/oversea/e6;

    iget-object v0, v0, Lcom/netease/mpay/oversea/e6;->p:Lcom/netease/mpay/oversea/t5;

    iget-object v0, v0, Lcom/netease/mpay/oversea/t5;->e:Lcom/netease/mpay/oversea/o9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/o9;->a(Lcom/netease/mpay/oversea/o9;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 62
    invoke-static {}, Lcom/netease/mpay/oversea/trackers/Monitor;->getInstance()Lcom/netease/mpay/oversea/trackers/Monitor;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/mpay/oversea/e6$a;->e:Lcom/netease/mpay/oversea/e6;

    iget-object v0, v0, Lcom/netease/mpay/oversea/e6;->p:Lcom/netease/mpay/oversea/t5;

    iget-object v0, v0, Lcom/netease/mpay/oversea/t5;->e:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/mpay/oversea/e6$a;->e:Lcom/netease/mpay/oversea/e6;

    iget-object v0, v0, Lcom/netease/mpay/oversea/e6;->p:Lcom/netease/mpay/oversea/t5;

    iget-object v0, v0, Lcom/netease/mpay/oversea/t5;->a:Lcom/netease/mpay/oversea/f6;

    .line 63
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/f6;->d()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xa

    if-eqz p1, :cond_2c

    .line 64
    iget v0, p1, Lcom/netease/mpay/oversea/j;->a:I

    move v6, v0

    goto :goto_30

    :cond_2c
    const/16 v0, 0xa

    const/16 v6, 0xa

    :goto_30
    const/4 v7, 0x0

    const-string v4, ""

    .line 65
    invoke-virtual/range {v1 .. v7}, Lcom/netease/mpay/oversea/trackers/Monitor;->traceGetTokenDone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 69
    :cond_36
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->o()Lcom/netease/mpay/oversea/o5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/o5;->b()V

    .line 70
    iget-object v0, p0, Lcom/netease/mpay/oversea/e6$a;->e:Lcom/netease/mpay/oversea/e6;

    iget-object v0, v0, Lcom/netease/mpay/oversea/e6;->l:Lcom/netease/mpay/oversea/p5;

    if-eqz v0, :cond_4a

    .line 71
    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/p5;->a(Lcom/netease/mpay/oversea/j;)V

    :cond_4a
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/netease/mpay/oversea/d6;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/e6$a;->b(Lcom/netease/mpay/oversea/d6;)V

    return-void
.end method
