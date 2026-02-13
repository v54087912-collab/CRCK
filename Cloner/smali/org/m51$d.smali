# classes2.dex

.class Lorg/m51$d;
.super Ljava/lang/Object;
.source "MComponentDelegate.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/m51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/m51;


# direct methods
.method public constructor <init>(Lorg/m51;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/m51$d;->a:Lorg/m51;

    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/m51$d;->a:Lorg/m51;

    .line 3
    :try_start_2
    invoke-static {p2}, Lorg/mn0$b;->asInterface(Landroid/os/IBinder;)Lorg/mn0;

    .line 6
    move-result-object p2

    .line 7
    iput-object p2, v0, Lorg/m51;->b:Lorg/mn0;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_8} :catch_1f

    .line 9
    :try_start_8
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Lorg/m51$d$a;

    .line 15
    invoke-direct {v1, p0}, Lorg/m51$d$a;-><init>(Lorg/m51$d;)V

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p2, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_15

    .line 22
    :catchall_15
    :try_start_15
    iget-object p2, v0, Lorg/m51;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_1f} :catch_1f

    .line 32
    :catch_1f
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lorg/m51$d;->a:Lorg/m51;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lorg/m51;->b:Lorg/mn0;

    .line 6
    iget-object p1, p1, Lorg/m51;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 11
    return-void
.end method
