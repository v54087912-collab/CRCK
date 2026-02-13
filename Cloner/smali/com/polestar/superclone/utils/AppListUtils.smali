# classes2.dex

.class public Lcom/polestar/superclone/utils/AppListUtils;
.super Ljava/lang/Object;
.source "AppListUtils.java"

# interfaces
.implements Lorg/rx;


# static fields
.field public static h:Lcom/polestar/superclone/utils/AppListUtils;

.field public static final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/polestar/superclone/model/AppModel;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Landroid/os/Handler;

.field public final g:Lorg/ak1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Lcom/polestar/superclone/utils/AppListUtils;->i:Ljava/util/HashSet;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/polestar/superclone/utils/AppListUtils;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/polestar/superclone/utils/AppListUtils;->b:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/polestar/superclone/utils/AppListUtils;->c:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    iput-object v0, p0, Lcom/polestar/superclone/utils/AppListUtils;->f:Landroid/os/Handler;

    .line 36
    new-instance v0, Lorg/ak1;

    .line 38
    invoke-direct {v0}, Lorg/ak1;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/polestar/superclone/utils/AppListUtils;->g:Lorg/ak1;

    .line 43
    iput-object p1, p0, Lcom/polestar/superclone/utils/AppListUtils;->e:Landroid/content/Context;

    .line 45
    new-instance p1, Lorg/j7;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p1, p0, v0}, Lorg/j7;-><init>(Lcom/polestar/superclone/utils/AppListUtils;I)V

    .line 51
    const-string v0, "update app list"

    .line 53
    invoke-static {v0}, Lorg/q51;->b(Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/lang/Thread;

    .line 58
    new-instance v1, Lorg/xq;

    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-direct {v1, v2, p0, p1}, Lorg/xq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 70
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/polestar/superclone/utils/AppListUtils;
    .registers 3

    .line 1
    const-class v0, Lcom/polestar/superclone/utils/AppListUtils;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/polestar/superclone/utils/AppListUtils;->h:Lcom/polestar/superclone/utils/AppListUtils;

    .line 6
    if-nez v1, :cond_16

    .line 8
    new-instance v1, Lcom/polestar/superclone/utils/AppListUtils;

    .line 10
    invoke-direct {v1, p0}, Lcom/polestar/superclone/utils/AppListUtils;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lcom/polestar/superclone/utils/AppListUtils;->h:Lcom/polestar/superclone/utils/AppListUtils;

    .line 15
    sget-object p0, Lcom/polestar/superclone/db/c;->c:Lorg/ak1;

    .line 17
    invoke-virtual {p0, v1}, Lorg/ak1;->b(Lorg/rx;)V

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    sget-object p0, Lcom/polestar/superclone/utils/AppListUtils;->h:Lcom/polestar/superclone/utils/AppListUtils;
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_14

    .line 25
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_14

    .line 28
    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/polestar/superclone/model/AppModel;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/polestar/superclone/utils/AppListUtils;->b:Ljava/util/ArrayList;

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/polestar/superclone/utils/AppListUtils;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    move-result-object p1
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_b} :catch_10

    .line 12
    if-eqz p1, :cond_f

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    return v0

    .line 17
    :catch_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, " is not installed."

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lorg/q51;->b(Ljava/lang/String;)V

    .line 37
    return v0
.end method

.method public final d()V
    .registers 5

    .line 1
    new-instance v0, Lorg/j7;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/j7;-><init>(Lcom/polestar/superclone/utils/AppListUtils;I)V

    .line 7
    const-string v1, "update app list"

    .line 9
    invoke-static {v1}, Lorg/q51;->b(Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/lang/Thread;

    .line 14
    new-instance v2, Lorg/xq;

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v2, v3, p0, v0}, Lorg/xq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 26
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/utils/AppListUtils;->d:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1e

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/polestar/superclone/model/AppModel;

    .line 21
    iget-object v1, v1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_8

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method
