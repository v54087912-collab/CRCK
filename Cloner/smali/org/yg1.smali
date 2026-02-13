# classes2.dex

.class public Lorg/yg1;
.super Ljava/lang/Object;
.source "PackageCacheManager.java"


# static fields
.field public static final a:Lorg/c9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c9<",
            "Ljava/lang/String;",
            "Lcom/polestar/clone/server/pm/parser/VPackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/c9;

    .line 3
    invoke-direct {v0}, Lorg/c9;-><init>()V

    .line 6
    sput-object v0, Lorg/yg1;->a:Lorg/c9;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/polestar/clone/server/pm/parser/VPackage;
    .registers 3

    .line 1
    const-class v0, Lorg/yg1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/yg1;->a:Lorg/c9;

    .line 6
    invoke-virtual {v1, p0}, Lorg/f72;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p0
.end method

.method public static b(Ljava/lang/String;)Lcom/polestar/clone/server/pm/PackageSetting;
    .registers 3

    .line 1
    const-class v0, Lorg/yg1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/yg1;->a:Lorg/c9;

    .line 6
    invoke-virtual {v1, p0}, Lorg/f72;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 12
    if-eqz p0, :cond_13

    .line 14
    iget-object p0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->v:Lcom/polestar/clone/server/pm/PackageSetting;

    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_11

    .line 24
    throw p0
.end method

.method public static c(Lcom/polestar/clone/server/pm/PackageSetting;Lcom/polestar/clone/server/pm/parser/VPackage;)V
    .registers 5

    .line 1
    const-class v0, Lorg/yg1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0, p1}, Lcom/polestar/clone/server/pm/parser/a;->h(Lcom/polestar/clone/server/pm/PackageSetting;Lcom/polestar/clone/server/pm/parser/VPackage;)V

    .line 7
    sget-object v1, Lorg/yg1;->a:Lorg/c9;

    .line 9
    iget-object v2, p1, Lcom/polestar/clone/server/pm/parser/VPackage;->m:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2, p1}, Lorg/f72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p0, p1, Lcom/polestar/clone/server/pm/parser/VPackage;->v:Lcom/polestar/clone/server/pm/PackageSetting;

    .line 16
    invoke-static {}, Lorg/rs2;->get()Lorg/rs2;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lorg/rs2;->a(Lcom/polestar/clone/server/pm/parser/VPackage;)V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 27
    throw p0
.end method

.method public static d(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-class v0, Lorg/yg1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lorg/rs2;->get()Lorg/rs2;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Lorg/rs2;->e(Ljava/lang/String;)V

    .line 11
    sget-object v1, Lorg/yg1;->a:Lorg/c9;

    .line 13
    invoke-virtual {v1, p0}, Lorg/f72;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 23
    throw p0
.end method
