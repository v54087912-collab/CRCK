# classes.dex

.class Lcom/netease/mpay/oversea/v3$a;
.super Lcom/netease/mpay/oversea/v3$b;
.source "GrowthyImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/v3;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/app/Application;

.field final synthetic f:Lcom/netease/mpay/oversea/v3;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/v3;Landroid/app/Application;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/v3$a;->f:Lcom/netease/mpay/oversea/v3;

    iput-object p2, p0, Lcom/netease/mpay/oversea/v3$a;->e:Landroid/app/Application;

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/v3$b;-><init>(Lcom/netease/mpay/oversea/v3;)V

    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "GrowthyImpl onEnterBackground"

    .line 5
    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/netease/mpay/oversea/v3$a;->f:Lcom/netease/mpay/oversea/v3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/v3;->a(Z)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Landroid/app/Activity;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LINEGAME GrowthyImpl onEnterFront :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/mpay/oversea/v3$a;->f:Lcom/netease/mpay/oversea/v3;

    invoke-static {v1}, Lcom/netease/mpay/oversea/v3;->a(Lcom/netease/mpay/oversea/v3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/v3$a;->f:Lcom/netease/mpay/oversea/v3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/v3;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/v3$a;->f:Lcom/netease/mpay/oversea/v3;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/v3;->c()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/netease/mpay/oversea/v3$a;->f:Lcom/netease/mpay/oversea/v3;

    invoke-static {v0}, Lcom/netease/mpay/oversea/v3;->b(Lcom/netease/mpay/oversea/v3;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 4
    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/n;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/thirdapi/n;-><init>()V

    new-instance v1, Lcom/netease/mpay/oversea/v3$a$a;

    invoke-direct {v1, p0}, Lcom/netease/mpay/oversea/v3$a$a;-><init>(Lcom/netease/mpay/oversea/v3$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/netease/mpay/oversea/thirdapi/n;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/CheckApiAuthCallback;)V
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_41

    :cond_3f
    monitor-exit p0

    return-void

    :catchall_41
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b()V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "GrowthyImpl onExit"

    .line 1
    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/v3$a;->f:Lcom/netease/mpay/oversea/v3;

    invoke-static {v0}, Lcom/netease/mpay/oversea/v3;->c(Lcom/netease/mpay/oversea/v3;)Lcom/netease/mpay/oversea/v3$b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/v3$a;->e:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/v3$b;->b(Landroid/app/Application;)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-void

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method
