# classes2.dex

.class Lorg/gs2$b$a;
.super Ljava/lang/Object;
.source "VContentService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/gs2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroid/database/IContentObserver;

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final synthetic e:Lorg/gs2$b;


# direct methods
.method public constructor <init>(Lorg/gs2$b;Landroid/database/IContentObserver;ZLjava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/gs2$b$a;->e:Lorg/gs2$b;

    .line 6
    iput-object p4, p0, Lorg/gs2$b$a;->c:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lorg/gs2$b$a;->b:Landroid/database/IContentObserver;

    .line 10
    iput p5, p0, Lorg/gs2$b$a;->d:I

    .line 12
    iput-boolean p3, p0, Lorg/gs2$b$a;->a:Z

    .line 14
    :try_start_d
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-interface {p1, p0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_15} :catch_16

    .line 22
    return-void

    .line 23
    :catch_16
    invoke-virtual {p0}, Lorg/gs2$b$a;->binderDied()V

    .line 26
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/gs2$b$a;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/gs2$b$a;->e:Lorg/gs2$b;

    .line 6
    iget-object v2, p0, Lorg/gs2$b$a;->b:Landroid/database/IContentObserver;

    .line 8
    invoke-virtual {v1, v2}, Lorg/gs2$b;->d(Landroid/database/IContentObserver;)Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_e

    .line 11
    :try_start_a
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :goto_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_c

    .line 18
    throw v1
.end method
