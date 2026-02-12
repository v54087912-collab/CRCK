# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;
.super Ljava/lang/Object;


# static fields
.field private static volatile fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs; = null

.field public static rk:I = 0x14


# instance fields
.field private final DK:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;",
            ">;"
        }
    .end annotation
.end field

.field private final aAs:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->aAs:Ljava/lang/Object;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs$1;

    sget v1, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->rk:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->DK:Landroid/util/LruCache;

    return-void
.end method

.method public static DK()Ljava/lang/String;
    .registers 1

    const-string v0, "ALTER TABLE ugen_template ADD COLUMN rit TEXT "

    return-object v0
.end method

.method public static aAs()Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS ugen_template (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,md5 TEXT ,url TEXT , data TEXT , rit TEXT , update_time TEXT)"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private fFV(Ljava/lang/String;)V
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->DK:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-gtz v0, :cond_10

    return-void

    :cond_10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->aAs:Ljava/lang/Object;

    monitor-enter v0

    :try_start_13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->DK:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_1a

    return-void

    :catchall_1a
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static rk()Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;

    if-nez v0, :cond_19

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;

    if-nez v1, :cond_15

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_13

    goto :goto_19

    :goto_17
    monitor-exit v0

    throw v1

    :cond_19
    :goto_19
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;

    return-object v0
.end method


# virtual methods
.method fFV()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/aAs;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ugen_template"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/multipro/rk/rk;->rk(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/aAs;-><init>(Ljava/util/Map;)V

    :try_start_1a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_a4

    :cond_20
    const-string v2, "id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "md5"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "url"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "update_time"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v2, v7, :cond_9e

    if-eq v3, v7, :cond_9e

    if-eq v4, v7, :cond_9e

    if-eq v6, v7, :cond_9e

    if-eq v5, v7, :cond_9e

    const-string v8, "rit"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v7, :cond_58

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_59

    :catchall_56
    move-exception v2

    goto :goto_a8

    :cond_58
    const/4 v7, 0x0

    :goto_59
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;-><init>()V

    invoke-virtual {v8, v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->DK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->rk(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->aAs:Ljava/lang/Object;

    monitor-enter v4
    :try_end_94
    .catchall {:try_start_1a .. :try_end_94} :catchall_56

    :try_start_94
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->DK:Landroid/util/LruCache;

    invoke-virtual {v5, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_9a
    .catchall {:try_start_94 .. :try_end_9a} :catchall_9b

    goto :goto_9e

    :catchall_9b
    move-exception v2

    :try_start_9c
    monitor-exit v4

    throw v2

    :cond_9e
    :goto_9e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_a2
    .catchall {:try_start_9c .. :try_end_a2} :catchall_56

    if-nez v2, :cond_20

    :cond_a4
    :goto_a4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_b0

    :goto_a8
    :try_start_a8
    const-string v3, "UGTmplDbHelper"

    const-string v4, "getUgenTemplate error"

    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_af
    .catchall {:try_start_a8 .. :try_end_af} :catchall_b1

    goto :goto_a4

    :goto_b0
    return-object v0

    :catchall_b1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;
    .registers 13

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->aAs:Ljava/lang/Object;

    monitor-enter v0

    :try_start_b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->DK:Landroid/util/LruCache;

    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_e9

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->fFV()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_24

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->fFV(Ljava/lang/String;)V

    return-object v1

    :cond_24
    return-object v2

    :cond_25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/aAs;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ugen_template"

    const-string v5, "id=? AND md5=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/multipro/rk/rk;->rk(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/aAs;-><init>(Ljava/util/Map;)V

    :try_start_3e
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_d7

    :cond_44
    const-string p1, "id"

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const-string p2, "md5"

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const-string v2, "url"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "data"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "update_time"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq p1, v5, :cond_d3

    if-eq p2, v5, :cond_d3

    if-eq v2, v5, :cond_d3

    if-eq v4, v5, :cond_d3

    if-ne v3, v5, :cond_6e

    goto :goto_d3

    :cond_6e
    const-string v6, "rit"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_88
    .catchall {:try_start_3e .. :try_end_88} :catchall_95

    if-eqz v7, :cond_8e

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_8e
    if-eq v6, v5, :cond_97

    :try_start_90
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_98

    :catchall_95
    move-exception p1

    goto :goto_db

    :cond_97
    move-object v5, v1

    :goto_98
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;-><init>()V

    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    move-result-object v6

    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->DK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->rk(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    move-result-object p2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->aAs:Ljava/lang/Object;

    monitor-enter v2
    :try_end_c0
    .catchall {:try_start_90 .. :try_end_c0} :catchall_95

    :try_start_c0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->DK:Landroid/util/LruCache;

    invoke-virtual {v3, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_c6
    .catchall {:try_start_c0 .. :try_end_c6} :catchall_d0

    :try_start_c6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_ca
    .catchall {:try_start_c6 .. :try_end_ca} :catchall_95

    if-nez p1, :cond_44

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_d0
    move-exception p1

    :try_start_d1
    monitor-exit v2

    throw p1
    :try_end_d3
    .catchall {:try_start_d1 .. :try_end_d3} :catchall_95

    :cond_d3
    :goto_d3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_d7
    :goto_d7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_e3

    :goto_db
    :try_start_db
    const-string p2, "UGTmplDbHelper"

    const-string v2, "getGgenTemplate error"

    invoke-static {p2, v2, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e2
    .catchall {:try_start_db .. :try_end_e2} :catchall_e4

    goto :goto_d7

    :goto_e3
    return-object v1

    :catchall_e4
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1

    :catchall_e9
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method rk(Ljava/lang/String;)Ljava/util/Set;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/aAs;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ugen_template"

    const-string v5, "rit=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/multipro/rk/rk;->rk(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/aAs;-><init>(Ljava/util/Map;)V

    :try_start_26
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_bd

    :cond_2c
    const-string v2, "id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_b7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b7

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->aAs:Ljava/lang/Object;

    monitor-enter v4
    :try_end_42
    .catchall {:try_start_26 .. :try_end_42} :catchall_51

    :try_start_42
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->DK:Landroid/util/LruCache;

    invoke-virtual {v5, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    monitor-exit v4
    :try_end_4b
    .catchall {:try_start_42 .. :try_end_4b} :catchall_b4

    if-eqz v5, :cond_53

    :try_start_4d
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b7

    :catchall_51
    move-exception p1

    goto :goto_c1

    :cond_53
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;-><init>()V

    const-string v5, "data"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v3, :cond_b7

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b7

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->DK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    const-string v5, "md5"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "url"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-eq v5, v3, :cond_8e

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    :cond_8e
    if-eq v6, v3, :cond_97

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    :cond_97
    if-eq v7, v3, :cond_a4

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->rk(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    :cond_a4
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->aAs:Ljava/lang/Object;

    monitor-enter v3
    :try_end_aa
    .catchall {:try_start_4d .. :try_end_aa} :catchall_51

    :try_start_aa
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->DK:Landroid/util/LruCache;

    invoke-virtual {v5, v2, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_b0
    .catchall {:try_start_aa .. :try_end_b0} :catchall_b1

    goto :goto_b7

    :catchall_b1
    move-exception p1

    :try_start_b2
    monitor-exit v3

    throw p1

    :catchall_b4
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_b7
    :goto_b7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_bb
    .catchall {:try_start_b2 .. :try_end_bb} :catchall_51

    if-nez v2, :cond_2c

    :cond_bd
    :goto_bd
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_c9

    :goto_c1
    :try_start_c1
    const-string v2, "UGTmplDbHelper"

    const-string v3, "getUgenTemplateFormRit error"

    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c8
    .catchall {:try_start_c1 .. :try_end_c8} :catchall_ca

    goto :goto_bd

    :goto_c9
    return-object v0

    :catchall_ca
    move-exception p1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method rk(Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;)V
    .registers 11

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/aAs;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ugen_template"

    const-string v4, "id=?"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->rk()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/multipro/rk/rk;->rk(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/aAs;-><init>(Ljava/util/Map;)V

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_33

    const/4 v1, 0x1

    goto :goto_34

    :cond_33
    const/4 v1, 0x0

    :goto_34
    :try_start_34
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->rk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "md5"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->fFV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "url"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->aAs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->rQf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rit"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->lG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "update_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->DK()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v1, :cond_88

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ugen_template"

    const-string v3, "id=?"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->rk()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/rk/rk;->rk(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_91

    :cond_88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ugen_template"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/rk/rk;->rk(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    :goto_91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->aAs:Ljava/lang/Object;

    monitor-enter v0
    :try_end_94
    .catchall {:try_start_34 .. :try_end_94} :catchall_a2

    :try_start_94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->DK:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;->rk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_9e
    .catchall {:try_start_94 .. :try_end_9e} :catchall_9f

    return-void

    :catchall_9f
    move-exception p1

    :try_start_a0
    monitor-exit v0

    throw p1
    :try_end_a2
    .catchall {:try_start_a0 .. :try_end_a2} :catchall_a2

    :catchall_a2
    return-void
.end method

.method rk(Ljava/util/Set;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_33

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_33

    :cond_9
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    if-lez v0, :cond_33

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v0, :cond_33

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->fFV(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v3

    const-string v4, "id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "ugen_template"

    invoke-static {v3, v5, v4, v2}, Lcom/bytedance/sdk/openadsdk/multipro/rk/rk;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_33
    :goto_33
    return-void
.end method
