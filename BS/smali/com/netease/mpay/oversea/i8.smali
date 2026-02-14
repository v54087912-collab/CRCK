# classes.dex

.class public Lcom/netease/mpay/oversea/i8;
.super Ljava/lang/Object;
.source "ProgressImpl.java"


# static fields
.field private static b:Lcom/netease/mpay/oversea/i8;


# instance fields
.field private a:Lcom/netease/mpay/oversea/ta;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/netease/mpay/oversea/i8;
    .registers 2

    .line 1
    const-class v0, Lcom/netease/mpay/oversea/i8;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/netease/mpay/oversea/i8;->b:Lcom/netease/mpay/oversea/i8;

    if-nez v1, :cond_e

    .line 3
    new-instance v1, Lcom/netease/mpay/oversea/i8;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/i8;-><init>()V

    sput-object v1, Lcom/netease/mpay/oversea/i8;->b:Lcom/netease/mpay/oversea/i8;

    .line 5
    :cond_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_12

    .line 6
    sget-object v0, Lcom/netease/mpay/oversea/i8;->b:Lcom/netease/mpay/oversea/i8;

    return-object v0

    :catchall_12
    move-exception v1

    .line 7
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v1
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/netease/mpay/oversea/h8;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/netease/mpay/oversea/i8;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/d7;)Lcom/netease/mpay/oversea/h8;

    .line 2
    iget-object p1, p0, Lcom/netease/mpay/oversea/i8;->a:Lcom/netease/mpay/oversea/ta;

    return-object p1
.end method

.method public a(Landroid/app/Activity;Lcom/netease/mpay/oversea/d7;)Lcom/netease/mpay/oversea/h8;
    .registers 4

    if-eqz p1, :cond_21

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_21

    .line 4
    :cond_9
    iget-object v0, p0, Lcom/netease/mpay/oversea/i8;->a:Lcom/netease/mpay/oversea/ta;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0, p2}, Lcom/netease/mpay/oversea/ta;->a(Landroid/content/Context;ZLcom/netease/mpay/oversea/d7;)Lcom/netease/mpay/oversea/ta;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/i8;->a:Lcom/netease/mpay/oversea/ta;

    .line 7
    :cond_14
    iget-object p1, p0, Lcom/netease/mpay/oversea/i8;->a:Lcom/netease/mpay/oversea/ta;

    invoke-virtual {p1, p2}, Lcom/netease/mpay/oversea/ta;->a(Lcom/netease/mpay/oversea/d7;)V

    .line 8
    iget-object p1, p0, Lcom/netease/mpay/oversea/i8;->a:Lcom/netease/mpay/oversea/ta;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ta;->a()V

    .line 9
    iget-object p1, p0, Lcom/netease/mpay/oversea/i8;->a:Lcom/netease/mpay/oversea/ta;

    return-object p1

    :cond_21
    :goto_21
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/netease/mpay/oversea/i8;->a:Lcom/netease/mpay/oversea/ta;

    if-eqz v0, :cond_a

    .line 11
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ta;->b()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/netease/mpay/oversea/i8;->a:Lcom/netease/mpay/oversea/ta;

    :cond_a
    return-void
.end method
