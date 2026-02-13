# classes.dex

.class public abstract Lcom/netease/mpay/oversea/ca;
.super Ljava/lang/Object;
.source "ServerApiWithLoginCallback.java"

# interfaces
.implements Lcom/netease/mpay/oversea/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/netease/mpay/oversea/aa<",
        "TData;>;"
    }
.end annotation


# instance fields
.field protected a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Lcom/netease/mpay/oversea/o9;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/netease/mpay/oversea/ca;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/netease/mpay/oversea/ca;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/netease/mpay/oversea/ca;->c:Lcom/netease/mpay/oversea/o9;

    return-void
.end method

.method private a()V
    .registers 16

    .line 26
    new-instance v6, Lcom/netease/mpay/oversea/e6;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ca;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ca;->b:Ljava/lang/String;

    sget-object v7, Lcom/netease/mpay/oversea/f6;->k:Lcom/netease/mpay/oversea/f6;

    sget-object v13, Lcom/netease/mpay/oversea/o9;->g:Lcom/netease/mpay/oversea/o9;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lcom/netease/mpay/oversea/t5;->a(Lcom/netease/mpay/oversea/f6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netease/mpay/oversea/o9;Ljava/util/ArrayList;)Lcom/netease/mpay/oversea/t5;

    move-result-object v3

    new-instance v5, Lcom/netease/mpay/oversea/ca$b;

    invoke-direct {v5, p0}, Lcom/netease/mpay/oversea/ca$b;-><init>(Lcom/netease/mpay/oversea/ca;)V

    const/4 v4, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/e6;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/t5;ZLcom/netease/mpay/oversea/p5;)V

    .line 58
    invoke-virtual {v6}, Lcom/netease/mpay/oversea/ba;->b()V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ca;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/ca;->a()V

    return-void
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/ca;)Lcom/netease/mpay/oversea/o9;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/ca;->c:Lcom/netease/mpay/oversea/o9;

    return-object p0
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/j;)V
    .registers 4

    .line 2
    invoke-static {p1}, Lcom/netease/mpay/oversea/v5;->e(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3
    iget-object p1, p0, Lcom/netease/mpay/oversea/ca;->a:Landroid/app/Activity;

    new-instance v0, Lcom/netease/mpay/oversea/ca$a;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/ca$a;-><init>(Lcom/netease/mpay/oversea/ca;)V

    invoke-static {p1, p2, v0}, Lcom/netease/mpay/oversea/widget/a$u;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/j;Lcom/netease/mpay/oversea/widget/a$v;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->b()V

    goto :goto_2c

    .line 20
    :cond_15
    invoke-static {p1}, Lcom/netease/mpay/oversea/v5;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 21
    invoke-virtual {p0, p2}, Lcom/netease/mpay/oversea/ca;->a(Lcom/netease/mpay/oversea/j;)V

    goto :goto_2c

    .line 22
    :cond_1f
    invoke-static {p1}, Lcom/netease/mpay/oversea/v5;->g(I)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 23
    invoke-virtual {p0, p2}, Lcom/netease/mpay/oversea/ca;->b(Lcom/netease/mpay/oversea/j;)V

    goto :goto_2c

    .line 25
    :cond_29
    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/ca;->b(ILcom/netease/mpay/oversea/j;)V

    :goto_2c
    return-void
.end method

.method public abstract a(Lcom/netease/mpay/oversea/j;)V
.end method

.method public abstract a(Ljava/lang/String;Lcom/netease/mpay/oversea/d6;)V
.end method

.method public abstract b(ILcom/netease/mpay/oversea/j;)V
.end method

.method public abstract b(Lcom/netease/mpay/oversea/j;)V
.end method
