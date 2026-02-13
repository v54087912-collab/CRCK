# classes2.dex

.class public Lcom/polestar/superclone/db/c;
.super Ljava/lang/Object;
.source "DbManager.java"


# static fields
.field public static a:Lorg/jx; = null

.field public static b:Z = false

.field public static final c:Lorg/ak1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/ak1;

    .line 3
    invoke-direct {v0}, Lorg/ak1;-><init>()V

    .line 6
    sput-object v0, Lcom/polestar/superclone/db/c;->c:Lorg/ak1;

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

.method public static declared-synchronized a(Landroid/content/Context;)Lorg/jx;
    .registers 6

    .line 1
    const-class v0, Lcom/polestar/superclone/db/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lcom/polestar/superclone/db/c;->b:Z

    .line 6
    if-nez v1, :cond_d

    .line 8
    invoke-static {p0}, Lcom/polestar/superclone/db/c;->d(Landroid/content/Context;)V

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_31

    .line 14
    :cond_d
    :goto_d
    sget-object v1, Lcom/polestar/superclone/db/c;->a:Lorg/jx;

    .line 16
    if-nez v1, :cond_2d

    .line 18
    new-instance v1, Lcom/polestar/superclone/db/a;

    .line 20
    new-instance v2, Lcom/polestar/superclone/db/b;

    .line 22
    const-string v3, "appclone.db"

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v2, p0, v3, v4}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v2}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->getWritableDb()Lorg/greenrobot/greendao/database/Database;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, p0, v4}, Lorg/greenrobot/greendao/AbstractDaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;I)V

    .line 35
    const-class p0, Lcom/polestar/superclone/db/AppModelDao;

    .line 37
    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 40
    invoke-virtual {v1}, Lcom/polestar/superclone/db/a;->a()Lorg/jx;

    .line 43
    move-result-object p0

    .line 44
    sput-object p0, Lcom/polestar/superclone/db/c;->a:Lorg/jx;

    .line 46
    :cond_2d
    sget-object p0, Lcom/polestar/superclone/db/c;->a:Lorg/jx;
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_b

    .line 48
    monitor-exit v0

    .line 49
    return-object p0

    .line 50
    :goto_31
    :try_start_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_b

    .line 51
    throw p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/polestar/superclone/model/AppModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/polestar/superclone/db/c;->a(Landroid/content/Context;)Lorg/jx;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lorg/jx;->a:Lcom/polestar/superclone/db/AppModelDao;

    .line 7
    invoke-virtual {p0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Lorg/greenrobot/greendao/Property;

    .line 14
    sget-object v1, Lcom/polestar/superclone/db/AppModelDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 19
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_24

    .line 29
    new-instance v0, Lcom/polestar/superclone/db/c$a;

    .line 31
    invoke-direct {v0}, Lcom/polestar/superclone/db/c$a;-><init>()V

    .line 34
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    :cond_24
    return-object p0
.end method

.method public static c(Landroid/content/ContextWrapper;Ljava/lang/String;I)Lcom/polestar/superclone/model/AppModel;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/polestar/superclone/db/c;->a(Landroid/content/Context;)Lorg/jx;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lorg/jx;->a:Lcom/polestar/superclone/db/AppModelDao;

    .line 7
    invoke-virtual {p0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/polestar/superclone/db/AppModelDao$Properties;->PackageName:Lorg/greenrobot/greendao/Property;

    .line 13
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 20
    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_34

    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_34

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/polestar/superclone/model/AppModel;

    .line 46
    invoke-virtual {p1}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 49
    move-result v0

    .line 50
    if-ne v0, p2, :cond_21

    .line 52
    return-object p1

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .registers 8

    .line 1
    const-string v0, "appclone.db"

    .line 3
    const-string v1, "-journal"

    .line 5
    :try_start_4
    const-string v2, "DotSpaceDb"

    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_5c

    .line 17
    new-instance v3, Ljava/io/File;

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v4, Ljava/io/File;

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 76
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 79
    const-string p0, "Renamed db file"

    .line 81
    invoke-static {p0}, Lorg/q51;->c(Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_53} :catch_54

    .line 84
    goto :goto_5c

    .line 85
    :catch_54
    move-exception p0

    .line 86
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lorg/q51;->c(Ljava/lang/String;)V

    .line 93
    :cond_5c
    :goto_5c
    const/4 p0, 0x1

    .line 94
    sput-boolean p0, Lcom/polestar/superclone/db/c;->b:Z

    .line 96
    return-void
.end method
