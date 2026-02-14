# classes.dex

.class public Lcom/netease/mpay/oversea/x8;
.super Ljava/lang/Object;
.source "RestoreProxy.java"


# static fields
.field private static volatile e:Lcom/netease/mpay/oversea/x8;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Lcom/netease/mpay/oversea/la;

.field private final d:Lcom/netease/mpay/oversea/a3;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/netease/mpay/oversea/a3;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/a3;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/x8;->d:Lcom/netease/mpay/oversea/a3;

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/x8;)Lcom/netease/mpay/oversea/a3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/x8;->d:Lcom/netease/mpay/oversea/a3;

    return-object p0
.end method

.method public static a()Lcom/netease/mpay/oversea/x8;
    .registers 2

    .line 2
    sget-object v0, Lcom/netease/mpay/oversea/x8;->e:Lcom/netease/mpay/oversea/x8;

    if-nez v0, :cond_17

    .line 3
    const-class v0, Lcom/netease/mpay/oversea/x8;

    monitor-enter v0

    .line 4
    :try_start_7
    sget-object v1, Lcom/netease/mpay/oversea/x8;->e:Lcom/netease/mpay/oversea/x8;

    if-nez v1, :cond_12

    .line 5
    new-instance v1, Lcom/netease/mpay/oversea/x8;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/x8;-><init>()V

    sput-object v1, Lcom/netease/mpay/oversea/x8;->e:Lcom/netease/mpay/oversea/x8;

    .line 7
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 9
    :cond_17
    :goto_17
    sget-object v0, Lcom/netease/mpay/oversea/x8;->e:Lcom/netease/mpay/oversea/x8;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/x8;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/x8;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/x8;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/x8;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .line 10
    iput-object p1, p0, Lcom/netease/mpay/oversea/x8;->a:Landroid/app/Activity;

    .line 11
    iput-object p2, p0, Lcom/netease/mpay/oversea/x8;->b:Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/netease/mpay/oversea/la;

    invoke-direct {v0, p1, p2}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/mpay/oversea/x8;->c:Lcom/netease/mpay/oversea/la;

    .line 15
    iget-object p1, p0, Lcom/netease/mpay/oversea/x8;->a:Landroid/app/Activity;

    iget-object p2, p0, Lcom/netease/mpay/oversea/x8;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/y1;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/mpay/oversea/y1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/y1;->b()Lcom/netease/mpay/oversea/z1;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/netease/mpay/oversea/x8;->d:Lcom/netease/mpay/oversea/a3;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->B()Lcom/netease/mpay/oversea/a3$a;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/netease/mpay/oversea/a3;->a(Lcom/netease/mpay/oversea/z1;Lcom/netease/mpay/oversea/a3$a;)V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/k1;)V
    .registers 6

    const-string v0, "RestoreProxy: recoverLoginData"

    .line 17
    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    if-nez p1, :cond_8

    return-void

    .line 22
    :cond_8
    iget-object v0, p1, Lcom/netease/mpay/oversea/k1;->a:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/netease/mpay/oversea/x8;->c:Lcom/netease/mpay/oversea/la;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object v1

    iget v2, p1, Lcom/netease/mpay/oversea/k1;->b:I

    invoke-virtual {v1, v0, v2}, Lcom/netease/mpay/oversea/m5;->b(Ljava/lang/String;I)V

    .line 24
    iget-object p1, p1, Lcom/netease/mpay/oversea/k1;->c:Lcom/netease/mpay/oversea/a3;

    if-nez p1, :cond_1a

    return-void

    .line 28
    :cond_1a
    iget-object v0, p1, Lcom/netease/mpay/oversea/a3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_96

    .line 30
    iget-object p1, p1, Lcom/netease/mpay/oversea/a3;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/netease/mpay/oversea/b3;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 33
    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8d

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mpay/oversea/p8;

    if-eqz v1, :cond_75

    .line 35
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v2

    iget v3, v1, Lcom/netease/mpay/oversea/p8;->b:I

    invoke-static {v3}, Lcom/netease/mpay/oversea/f6;->a(I)Lcom/netease/mpay/oversea/f6;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/e9;->e(Lcom/netease/mpay/oversea/f6;)Z

    move-result v2

    if-nez v2, :cond_4b

    goto :goto_75

    .line 38
    :cond_4b
    iget v2, v1, Lcom/netease/mpay/oversea/p8;->b:I

    sget-object v3, Lcom/netease/mpay/oversea/f6;->k:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/f6;->k()I

    move-result v3

    if-ne v2, v3, :cond_2c

    .line 39
    iget-object v2, v1, Lcom/netease/mpay/oversea/p8;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RestoreProxy: recoverLoginData remove empty guest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2c

    .line 42
    :cond_75
    :goto_75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RestoreProxy: recoverLoginData remove: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2c

    .line 51
    :cond_8d
    iget-object v0, p0, Lcom/netease/mpay/oversea/x8;->c:Lcom/netease/mpay/oversea/la;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/m5;->a(Ljava/util/List;)V

    :cond_96
    return-void
.end method

.method public b()V
    .registers 7

    const-string v0, "RestoreProxy: Enter uploadLoginData"

    .line 2
    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->k0()Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "RestoreProxy: uploadLoginData, not enabled, ignore"

    .line 5
    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_15
    iget-object v0, p0, Lcom/netease/mpay/oversea/x8;->c:Lcom/netease/mpay/oversea/la;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->b()Lcom/netease/mpay/oversea/r1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/r1;->c()Lcom/netease/mpay/oversea/t1;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 9
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/t1;->c()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_69

    .line 13
    :cond_28
    iget-object v0, p0, Lcom/netease/mpay/oversea/x8;->d:Lcom/netease/mpay/oversea/a3;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/e9;->B()Lcom/netease/mpay/oversea/a3$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/a3;->a(Lcom/netease/mpay/oversea/a3$a;)V

    .line 14
    iget-object v0, p0, Lcom/netease/mpay/oversea/x8;->c:Lcom/netease/mpay/oversea/la;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->d()Lcom/netease/mpay/oversea/m8;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/netease/mpay/oversea/x8;->d:Lcom/netease/mpay/oversea/a3;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/m8;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/a3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/netease/mpay/oversea/x8;->d:Lcom/netease/mpay/oversea/a3;

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/a3;->c(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_53

    const-string v0, "RestoreProxy: uploadLoginData, not changed, ignore"

    .line 18
    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_53
    new-instance v1, Lcom/netease/mpay/oversea/o1;

    iget-object v2, p0, Lcom/netease/mpay/oversea/x8;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/netease/mpay/oversea/x8;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/mpay/oversea/a3;->b(Ljava/util/List;)Lcom/netease/mpay/oversea/a3;

    move-result-object v4

    new-instance v5, Lcom/netease/mpay/oversea/x8$a;

    invoke-direct {v5, p0, v0}, Lcom/netease/mpay/oversea/x8$a;-><init>(Lcom/netease/mpay/oversea/x8;Ljava/util/List;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/netease/mpay/oversea/o1;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/a3;Lcom/netease/mpay/oversea/aa;)V

    .line 40
    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ba;->b()V

    return-void

    :cond_69
    :goto_69
    const-string v0, "RestoreProxy: uploadLoginData, encKey invalid, ignore"

    .line 41
    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    return-void
.end method
