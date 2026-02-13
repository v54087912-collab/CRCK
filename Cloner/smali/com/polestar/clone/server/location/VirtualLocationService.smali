# classes2.dex

.class public Lcom/polestar/clone/server/location/VirtualLocationService;
.super Lorg/ir0$b;
.source "VirtualLocationService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;
    }
.end annotation


# static fields
.field public static final d:Lcom/polestar/clone/server/location/VirtualLocationService;


# instance fields
.field public final a:Lorg/j82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/j82<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;

.field public final c:Lorg/qk1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/polestar/clone/server/location/VirtualLocationService;

    .line 3
    invoke-direct {v0}, Lcom/polestar/clone/server/location/VirtualLocationService;-><init>()V

    .line 6
    sput-object v0, Lcom/polestar/clone/server/location/VirtualLocationService;->d:Lcom/polestar/clone/server/location/VirtualLocationService;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lorg/ir0$b;-><init>()V

    .line 4
    new-instance v0, Lorg/j82;

    .line 6
    invoke-direct {v0}, Lorg/j82;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/polestar/clone/server/location/VirtualLocationService;->a:Lorg/j82;

    .line 11
    new-instance v0, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;

    .line 13
    invoke-direct {v0}, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/polestar/clone/server/location/VirtualLocationService;->b:Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;

    .line 18
    new-instance v0, Lcom/polestar/clone/server/location/VirtualLocationService$a;

    .line 20
    sget-object v1, Lorg/js2;->a:Ljava/io/File;

    .line 22
    new-instance v1, Ljava/io/File;

    .line 24
    invoke-static {}, Lorg/js2;->f()Ljava/io/File;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "virtual-loc.ini"

    .line 30
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/polestar/clone/server/location/VirtualLocationService$a;-><init>(Lcom/polestar/clone/server/location/VirtualLocationService;Ljava/io/File;)V

    .line 36
    iput-object v0, p0, Lcom/polestar/clone/server/location/VirtualLocationService;->c:Lorg/qk1;

    .line 38
    invoke-virtual {v0}, Lorg/qk1;->d()Z

    .line 41
    return-void
.end method

.method public static get()Lcom/polestar/clone/server/location/VirtualLocationService;
    .registers 1

    .line 1
    sget-object v0, Lcom/polestar/clone/server/location/VirtualLocationService;->d:Lcom/polestar/clone/server/location/VirtualLocationService;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/location/VirtualLocationService;->a:Lorg/j82;

    .line 3
    invoke-virtual {v0, p1}, Lorg/j82;->b(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 9
    if-nez v1, :cond_12

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {v0, p1, v1}, Lorg/j82;->c(ILjava/lang/Object;)V

    .line 19
    :cond_12
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;

    .line 25
    if-nez p1, :cond_25

    .line 27
    new-instance p1, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;

    .line 29
    invoke-direct {p1}, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;-><init>()V

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p1, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->a:I

    .line 35
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_25
    return-object p1
.end method

.method public getAllCell(ILjava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/polestar/clone/remote/vloc/VCell;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/polestar/clone/server/location/VirtualLocationService;->a(ILjava/lang/String;)Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/polestar/clone/server/location/VirtualLocationService;->c:Lorg/qk1;

    .line 7
    invoke-virtual {p2}, Lorg/qk1;->f()V

    .line 10
    iget p2, p1, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->a:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p2, v0, :cond_16

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p2, v0, :cond_13

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_13
    iget-object p1, p1, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->c:Ljava/util/List;

    .line 22
    return-object p1

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/polestar/clone/server/location/VirtualLocationService;->b:Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;

    .line 25
    iget-object p1, p1, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->c:Ljava/util/List;

    .line 27
    return-object p1
.end method

.method public getCell(ILjava/lang/String;)Lcom/polestar/clone/remote/vloc/VCell;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/polestar/clone/server/location/VirtualLocationService;->a(ILjava/lang/String;)Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/polestar/clone/server/location/VirtualLocationService;->c:Lorg/qk1;

    .line 7
    invoke-virtual {p2}, Lorg/qk1;->f()V

    .line 10
    iget p2, p1, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->a:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p2, v0, :cond_16

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p2, v0, :cond_13

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_13
    iget-object p1, p1, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->b:Lcom/polestar/clone/remote/vloc/VCell;

    .line 22
    return-object p1

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/polestar/clone/server/location/VirtualLocationService;->b:Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;

    .line 25
    iget-object p1, p1, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->b:Lcom/polestar/clone/remote/vloc/VCell;

    .line 27
    return-object p1
.end method

.method public getGlobalLocation()Lcom/polestar/clone/remote/vloc/VLocation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/location/VirtualLocationService;->b:Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;

    .line 3
    iget-object v0, v0, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->e:Lcom/polestar/clone/remote/vloc/VLocation;

    .line 5
    return-object v0
.end method

.method public getLocation(ILjava/lang/String;)Lcom/polestar/clone/remote/vloc/VLocation;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/polestar/clone/server/location/VirtualLocationService;->a(ILjava/lang/String;)Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/polestar/clone/server/location/VirtualLocationService;->c:Lorg/qk1;

    .line 7
    invoke-virtual {p2}, Lorg/qk1;->f()V

    .line 10
    iget p2, p1, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->a:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p2, v0, :cond_16

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p2, v0, :cond_13

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_13
    iget-object p1, p1, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->e:Lcom/polestar/clone/remote/vloc/VLocation;

    .line 22
    return-object p1

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/polestar/clone/server/location/VirtualLocationService;->b:Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;

    .line 25
    iget-object p1, p1, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->e:Lcom/polestar/clone/remote/vloc/VLocation;

    .line 27
    return-object p1
.end method

.method public getMode(ILjava/lang/String;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/location/VirtualLocationService;->a:Lorg/j82;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lcom/polestar/clone/server/location/VirtualLocationService;->a(ILjava/lang/String;)Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;

    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/polestar/clone/server/location/VirtualLocationService;->c:Lorg/qk1;

    .line 10
    invoke-virtual {p2}, Lorg/qk1;->f()V

    .line 13
    iget p1, p1, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->a:I

    .line 15
    monitor-exit v0

    .line 16
    return p1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method public getNeighboringCell(ILjava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/polestar/clone/remote/vloc/VCell;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/polestar/clone/server/location/VirtualLocationService;->a(ILjava/lang/String;)Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/polestar/clone/server/location/VirtualLocationService;->c:Lorg/qk1;

    .line 7
    invoke-virtual {p2}, Lorg/qk1;->f()V

    .line 10
    iget p2, p1, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->a:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p2, v0, :cond_16

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p2, v0, :cond_13

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_13
    iget-object p1, p1, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->d:Ljava/util/List;

    .line 22
    return-object p1

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/polestar/clone/server/location/VirtualLocationService;->b:Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;

    .line 25
    iget-object p1, p1, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->d:Ljava/util/List;

    .line 27
    return-object p1
.end method

.method public setAllCell(ILjava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/polestar/clone/remote/vloc/VCell;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/polestar/clone/server/location/VirtualLocationService;->a(ILjava/lang/String;)Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;

    .line 4
    move-result-object p1

    .line 5
    iput-object p3, p1, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->c:Ljava/util/List;

    .line 7
    iget-object p1, p0, Lcom/polestar/clone/server/location/VirtualLocationService;->c:Lorg/qk1;

    .line 9
    invoke-virtual {p1}, Lorg/qk1;->f()V

    .line 12
    return-void
.end method

.method public setCell(ILjava/lang/String;Lcom/polestar/clone/remote/vloc/VCell;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/polestar/clone/server/location/VirtualLocationService;->a(ILjava/lang/String;)Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;

    .line 4
    move-result-object p1

    .line 5
    iput-object p3, p1, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->b:Lcom/polestar/clone/remote/vloc/VCell;

    .line 7
    iget-object p1, p0, Lcom/polestar/clone/server/location/VirtualLocationService;->c:Lorg/qk1;

    .line 9
    invoke-virtual {p1}, Lorg/qk1;->f()V

    .line 12
    return-void
.end method

.method public setGlobalAllCell(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/polestar/clone/remote/vloc/VCell;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/location/VirtualLocationService;->b:Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;

    .line 3
    iput-object p1, v0, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->c:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcom/polestar/clone/server/location/VirtualLocationService;->c:Lorg/qk1;

    .line 7
    invoke-virtual {p1}, Lorg/qk1;->f()V

    .line 10
    return-void
.end method

.method public setGlobalCell(Lcom/polestar/clone/remote/vloc/VCell;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/location/VirtualLocationService;->b:Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;

    .line 3
    iput-object p1, v0, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->b:Lcom/polestar/clone/remote/vloc/VCell;

    .line 5
    iget-object p1, p0, Lcom/polestar/clone/server/location/VirtualLocationService;->c:Lorg/qk1;

    .line 7
    invoke-virtual {p1}, Lorg/qk1;->f()V

    .line 10
    return-void
.end method

.method public setGlobalLocation(Lcom/polestar/clone/remote/vloc/VLocation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/location/VirtualLocationService;->b:Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;

    .line 3
    iput-object p1, v0, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->e:Lcom/polestar/clone/remote/vloc/VLocation;

    .line 5
    return-void
.end method

.method public setGlobalNeighboringCell(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/polestar/clone/remote/vloc/VCell;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/location/VirtualLocationService;->b:Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;

    .line 3
    iput-object p1, v0, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->d:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcom/polestar/clone/server/location/VirtualLocationService;->c:Lorg/qk1;

    .line 7
    invoke-virtual {p1}, Lorg/qk1;->f()V

    .line 10
    return-void
.end method

.method public setLocation(ILjava/lang/String;Lcom/polestar/clone/remote/vloc/VLocation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/polestar/clone/server/location/VirtualLocationService;->a(ILjava/lang/String;)Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;

    .line 4
    move-result-object p1

    .line 5
    iput-object p3, p1, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->e:Lcom/polestar/clone/remote/vloc/VLocation;

    .line 7
    iget-object p1, p0, Lcom/polestar/clone/server/location/VirtualLocationService;->c:Lorg/qk1;

    .line 9
    invoke-virtual {p1}, Lorg/qk1;->f()V

    .line 12
    return-void
.end method

.method public setMode(ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/location/VirtualLocationService;->a:Lorg/j82;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lcom/polestar/clone/server/location/VirtualLocationService;->a(ILjava/lang/String;)Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;

    .line 7
    move-result-object p1

    .line 8
    iput p3, p1, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->a:I

    .line 10
    iget-object p1, p0, Lcom/polestar/clone/server/location/VirtualLocationService;->c:Lorg/qk1;

    .line 12
    invoke-virtual {p1}, Lorg/qk1;->f()V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method public setNeighboringCell(ILjava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/polestar/clone/remote/vloc/VCell;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/polestar/clone/server/location/VirtualLocationService;->a(ILjava/lang/String;)Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;

    .line 4
    move-result-object p1

    .line 5
    iput-object p3, p1, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->d:Ljava/util/List;

    .line 7
    iget-object p1, p0, Lcom/polestar/clone/server/location/VirtualLocationService;->c:Lorg/qk1;

    .line 9
    invoke-virtual {p1}, Lorg/qk1;->f()V

    .line 12
    return-void
.end method
