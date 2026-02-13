# classes.dex

.class public final synthetic Landroidx/browser/customtabs/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Landroidx/browser/customtabs/CustomTabsService$a;

.field public final synthetic b:Lorg/ax;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/CustomTabsService$a;Lorg/ax;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/browser/customtabs/a;->a:Landroidx/browser/customtabs/CustomTabsService$a;

    .line 6
    iput-object p2, p0, Landroidx/browser/customtabs/a;->b:Lorg/ax;

    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/a;->a:Landroidx/browser/customtabs/CustomTabsService$a;

    .line 3
    iget-object v1, p0, Landroidx/browser/customtabs/a;->b:Lorg/ax;

    .line 5
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :try_start_9
    iget-object v2, v0, Landroidx/browser/customtabs/CustomTabsService;->a:Lorg/g72;

    .line 12
    monitor-enter v2
    :try_end_c
    .catch Ljava/util/NoSuchElementException; {:try_start_9 .. :try_end_c} :catch_32

    .line 13
    :try_start_c
    iget-object v1, v1, Lorg/ax;->a:Landroid/support/customtabs/ICustomTabsCallback;

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_13

    .line 18
    move-object v1, v3

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 23
    move-result-object v1

    .line 24
    :goto_17
    if-nez v1, :cond_1d

    .line 26
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    iget-object v4, v0, Landroidx/browser/customtabs/CustomTabsService;->a:Lorg/g72;

    .line 32
    invoke-virtual {v4, v1, v3}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/os/IBinder$DeathRecipient;

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-interface {v1, v3, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 42
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService;->a:Lorg/g72;

    .line 44
    invoke-virtual {v0, v1}, Lorg/g72;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    monitor-exit v2

    .line 48
    return-void

    .line 49
    :goto_30
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_c .. :try_end_31} :catchall_1b

    .line 50
    :try_start_31
    throw v0
    :try_end_32
    .catch Ljava/util/NoSuchElementException; {:try_start_31 .. :try_end_32} :catch_32

    .line 51
    :catch_32
    return-void
.end method
