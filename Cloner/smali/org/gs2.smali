# classes2.dex

.class public Lorg/gs2;
.super Lorg/jo0$b;
.source "VContentService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/gs2$b;,
        Lorg/gs2$a;
    }
.end annotation


# static fields
.field public static final b:Lorg/gs2;


# instance fields
.field public final a:Lorg/gs2$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/gs2;

    .line 3
    invoke-direct {v0}, Lorg/gs2;-><init>()V

    .line 6
    sput-object v0, Lorg/gs2;->b:Lorg/gs2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/jo0$b;-><init>()V

    .line 4
    new-instance v0, Lorg/gs2$b;

    .line 6
    const-string v1, ""

    .line 8
    invoke-direct {v0, p0, v1}, Lorg/gs2$b;-><init>(Lorg/gs2;Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lorg/gs2;->a:Lorg/gs2$b;

    .line 13
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-void
.end method

.method public static get()Lorg/gs2;
    .registers 1

    .line 1
    sget-object v0, Lorg/gs2;->b:Lorg/gs2;

    .line 3
    return-object v0
.end method

.method public static systemReady()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final notifyChange(Landroid/net/Uri;Landroid/database/IContentObserver;ZZ)V
    .registers 13

    .line 1
    sget-object v0, Lcom/polestar/clone/os/VUserHandle;->b:Lcom/polestar/clone/os/VUserHandle;

    .line 2
    invoke-static {}, Lorg/ds2;->a()I

    move-result v0

    const v1, 0x186a0

    .line 3
    div-int v7, v0, v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 4
    invoke-virtual/range {v2 .. v7}, Lorg/gs2;->notifyChange(Landroid/net/Uri;Landroid/database/IContentObserver;ZZI)V

    return-void
.end method

.method public final notifyChange(Landroid/net/Uri;Landroid/database/IContentObserver;ZZI)V
    .registers 15

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7

    .line 7
    iget-object p4, p0, Lorg/gs2;->a:Lorg/gs2$b;

    monitor-enter p4

    .line 8
    :try_start_c
    iget-object v0, p0, Lorg/gs2;->a:Lorg/gs2$b;

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lorg/gs2$b;->c(Landroid/net/Uri;ILandroid/database/IContentObserver;ZILjava/util/ArrayList;)V

    .line 9
    monitor-exit p4
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_77

    .line 10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :cond_1c
    :goto_1c
    if-ge p2, p1, :cond_73

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p2, p2, 0x1

    check-cast p3, Lorg/gs2$a;

    .line 11
    :try_start_26
    iget-object p4, p3, Lorg/gs2$a;->b:Landroid/database/IContentObserver;

    .line 12
    iget-boolean p5, p3, Lorg/gs2$a;->c:Z

    invoke-interface {p4, p5, v1, v5}, Landroid/database/IContentObserver;->onChange(ZLandroid/net/Uri;I)V

    .line 13
    iget-object p4, p3, Lorg/gs2$a;->b:Landroid/database/IContentObserver;

    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_35} :catch_39
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_35} :catch_36

    goto :goto_73

    :catch_36
    move-exception v0

    move-object p3, v0

    goto :goto_3b

    :catch_39
    nop

    goto :goto_45

    .line 14
    :goto_3b
    const-string p4, "ContentService"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 15
    :goto_45
    iget-object p4, p3, Lorg/gs2$a;->b:Landroid/database/IContentObserver;

    if-eqz p4, :cond_1c

    iget-object p5, p3, Lorg/gs2$a;->a:Lorg/gs2$b;

    if-eqz p5, :cond_1c

    .line 16
    invoke-interface {p4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p4

    .line 17
    iget-object p3, p3, Lorg/gs2$a;->a:Lorg/gs2$b;

    .line 18
    iget-object p3, p3, Lorg/gs2$b;->c:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 20
    :cond_59
    :goto_59
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1c

    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/gs2$b$a;

    .line 22
    iget-object p5, p5, Lorg/gs2$b$a;->b:Landroid/database/IContentObserver;

    if-eqz p5, :cond_6f

    invoke-interface {p5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p5

    if-ne p5, p4, :cond_59

    .line 23
    :cond_6f
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_59

    .line 24
    :cond_73
    :goto_73
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_77
    move-exception v0

    move-object p1, v0

    .line 25
    :try_start_79
    monitor-exit p4
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_77

    throw p1
.end method

.method public final registerContentObserver(Landroid/net/Uri;ZLandroid/database/IContentObserver;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/polestar/clone/os/VUserHandle;->b:Lcom/polestar/clone/os/VUserHandle;

    .line 2
    invoke-static {}, Lorg/ds2;->a()I

    move-result v0

    const v1, 0x186a0

    .line 3
    div-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/gs2;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/IContentObserver;I)V

    return-void
.end method

.method public final registerContentObserver(Landroid/net/Uri;ZLandroid/database/IContentObserver;I)V
    .registers 13

    if-eqz p3, :cond_1d

    if-eqz p1, :cond_1d

    .line 5
    iget-object v1, p0, Lorg/gs2;->a:Lorg/gs2$b;

    monitor-enter v1

    .line 6
    :try_start_7
    iget-object v2, p0, Lorg/gs2;->a:Lorg/gs2$b;

    invoke-static {}, Lorg/ds2;->a()I

    .line 7
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-object v6, v2

    move-object v3, p1

    move v5, p2

    move-object v4, p3

    move v7, p4

    .line 8
    invoke-virtual/range {v2 .. v7}, Lorg/gs2$b;->a(Landroid/net/Uri;Landroid/database/IContentObserver;ZLjava/lang/Object;I)V

    .line 9
    monitor-exit v1

    return-void

    :catchall_19
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_19

    throw p1

    :cond_1d
    return-void
.end method

.method public final unregisterContentObserver(Landroid/database/IContentObserver;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lorg/gs2;->a:Lorg/gs2$b;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lorg/gs2;->a:Lorg/gs2$b;

    .line 9
    invoke-virtual {v1, p1}, Lorg/gs2$b;->d(Landroid/database/IContentObserver;)Z

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method
