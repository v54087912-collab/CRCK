# classes.dex

.class public final synthetic Lorg/mq2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/pq2;

.field public final synthetic b:Lorg/gk2;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/pq2;Lorg/gk2;ILjava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/mq2;->a:Lorg/pq2;

    .line 6
    iput-object p2, p0, Lorg/mq2;->b:Lorg/gk2;

    .line 8
    iput p3, p0, Lorg/mq2;->c:I

    .line 10
    iput-object p4, p0, Lorg/mq2;->d:Ljava/lang/Runnable;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/mq2;->b:Lorg/gk2;

    .line 3
    iget v1, p0, Lorg/mq2;->c:I

    .line 5
    iget-object v2, p0, Lorg/mq2;->d:Ljava/lang/Runnable;

    .line 7
    iget-object v3, p0, Lorg/mq2;->a:Lorg/pq2;

    .line 9
    iget-object v4, v3, Lorg/pq2;->f:Lorg/vd2;

    .line 11
    :try_start_a
    iget-object v5, v3, Lorg/pq2;->c:Lorg/z60;

    .line 13
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v6, Lorg/wv;

    .line 18
    const/16 v7, 0xc

    .line 20
    invoke-direct {v6, v5, v7}, Lorg/wv;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-interface {v4, v6}, Lorg/vd2;->c(Lorg/vd2$a;)Ljava/lang/Object;

    .line 26
    iget-object v5, v3, Lorg/pq2;->a:Landroid/content/Context;

    .line 28
    const-string v6, "connectivity"

    .line 30
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 36
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_35

    .line 42
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_35

    .line 48
    invoke-virtual {v3, v0, v1}, Lorg/pq2;->a(Lorg/gk2;I)V

    .line 51
    goto :goto_3d

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_4c

    .line 54
    :cond_35
    new-instance v5, Lorg/nq2;

    .line 56
    invoke-direct {v5, v3, v0, v1}, Lorg/nq2;-><init>(Lorg/pq2;Lorg/gk2;I)V

    .line 59
    invoke-interface {v4, v5}, Lorg/vd2;->c(Lorg/vd2$a;)Ljava/lang/Object;
    :try_end_3d
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_a .. :try_end_3d} :catch_41
    .catchall {:try_start_a .. :try_end_3d} :catchall_33

    .line 62
    :goto_3d
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 65
    return-void

    .line 66
    :catch_41
    :try_start_41
    iget-object v3, v3, Lorg/pq2;->d:Lorg/rz2;

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    invoke-interface {v3, v0, v1}, Lorg/rz2;->a(Lorg/gk2;I)V
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_33

    .line 73
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 76
    return-void

    .line 77
    :goto_4c
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 80
    throw v0
.end method
