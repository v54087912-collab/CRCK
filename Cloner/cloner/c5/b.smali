.class public final Lc5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/os/IBinder;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/IBinder;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lc5/b;->k:I

    .line 6
    iput-object p1, p0, Lc5/b;->m:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lc5/b;->l:Landroid/os/IBinder;

    .line 10
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 4

    .line 1
    iget v0, p0, Lc5/b;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_3c

    .line 7
    iget-object v0, p0, Lc5/b;->l:Landroid/os/IBinder;

    .line 9
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 12
    iget-object v1, p0, Lc5/b;->m:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/zcore/core/system/location/a;

    .line 16
    iget-object v1, v1, Lcom/zcore/core/system/location/a;->m:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :pswitch_15  #0x1
    iget-object v0, p0, Lc5/b;->l:Landroid/os/IBinder;

    .line 24
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 27
    iget-object v1, p0, Lc5/b;->m:Ljava/lang/Object;

    .line 29
    check-cast v1, Landroidx/activity/result/d;

    .line 31
    iget-object v1, v1, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/util/Map;

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :pswitch_26  #0x0
    sget-object v0, Lcom/zcore/app/BActivityThread;->p:Ljava/lang/Object;

    .line 41
    monitor-enter v0

    .line 42
    :try_start_29
    iget-object v2, p0, Lc5/b;->l:Landroid/os/IBinder;

    .line 44
    invoke-interface {v2, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_2e} :catch_31
    .catchall {:try_start_29 .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_31

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    goto :goto_3a

    .line 50
    :catch_31
    :goto_31
    :try_start_31
    iget-object v1, p0, Lc5/b;->m:Ljava/lang/Object;

    .line 52
    check-cast v1, Lcom/zcore/app/BActivityThread;

    .line 54
    const/4 v2, 0x0

    .line 55
    iput-object v2, v1, Lcom/zcore/app/BActivityThread;->k:Lcom/zcore/entity/AppConfig;

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_31 .. :try_end_3b} :catchall_2f

    .line 60
    throw v1

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method
