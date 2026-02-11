# classes.dex

.class public Lcom/netease/mpay/oversea/thirdapi/v;
.super Lcom/netease/mpay/oversea/thirdapi/c;
.source "WeChatApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/thirdapi/v$c;,
        Lcom/netease/mpay/oversea/thirdapi/v$d;,
        Lcom/netease/mpay/oversea/thirdapi/v$e;
    }
.end annotation


# instance fields
.field d:Z

.field private e:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/thirdapi/v;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/thirdapi/v;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/thirdapi/v;->e:Landroid/app/Activity;

    return-object p0
.end method

.method private declared-synchronized c(Landroid/app/Activity;)Z
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Lcom/netease/mpay/oversea/thirdapi/v$d;->b()Lcom/netease/mpay/oversea/thirdapi/v$d;

    move-result-object v0

    invoke-static {p1}, Lcom/netease/mpay/oversea/g6;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/mpay/oversea/thirdapi/v$b;

    invoke-direct {v2, p0}, Lcom/netease/mpay/oversea/thirdapi/v$b;-><init>(Lcom/netease/mpay/oversea/thirdapi/v;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/netease/mpay/oversea/thirdapi/v$d;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/thirdapi/v$e;)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 16
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/c;->c:Lcom/netease/mpay/oversea/p;

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/netease/mpay/oversea/p;->onFailed(ILjava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_20

    const/4 p1, 0x0

    :goto_1c
    monitor-exit p0

    return p1

    :cond_1e
    const/4 p1, 0x1

    goto :goto_1c

    :catchall_20
    move-exception p1

    monitor-exit p0

    goto :goto_24

    :goto_23
    throw p1

    :goto_24
    goto :goto_23
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/m6;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_11

    .line 10
    new-instance v0, Lcom/netease/mpay/oversea/a0;

    const-string v1, "code"

    invoke-direct {v0, v1, p2}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_11
    new-instance p2, Lcom/netease/mpay/oversea/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/netease/mpay/oversea/f6;->m:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/f6;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "account_type"

    invoke-direct {p2, v1, v0}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/v;->e:Landroid/app/Activity;

    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .registers 3

    .line 2
    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/v;->e:Landroid/app/Activity;

    .line 3
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/v;->c(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/thirdapi/v;->d:Z

    return-void
.end method

.method public a(Z)V
    .registers 4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wechat:onWindowFocusChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_22

    .line 5
    iget-boolean p1, p0, Lcom/netease/mpay/oversea/thirdapi/v;->d:Z

    if-eqz p1, :cond_22

    .line 6
    new-instance p1, Lcom/netease/mpay/oversea/thirdapi/v$a;

    invoke-direct {p1, p0}, Lcom/netease/mpay/oversea/thirdapi/v$a;-><init>(Lcom/netease/mpay/oversea/thirdapi/v;)V

    invoke-static {p1}, Lcom/netease/mpay/oversea/s;->a(Ljava/lang/Runnable;)V

    :cond_22
    return-void
.end method

.method public b(Landroid/app/Activity;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/netease/mpay/oversea/g6;->n(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public g()Lcom/netease/mpay/oversea/f6;
    .registers 2

    .line 1
    sget-object v0, Lcom/netease/mpay/oversea/f6;->m:Lcom/netease/mpay/oversea/f6;

    return-object v0
.end method
