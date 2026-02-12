# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;
.super Ljava/lang/Object;


# static fields
.field private static volatile fFV:Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG; = null

.field public static rk:I = 0x14


# instance fields
.field private final DK:Ljava/lang/Object;

.field private Yp:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;",
            ">;"
        }
    .end annotation
.end field

.field private aAs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lG:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile rQf:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/rk/aAs/aAs;",
            ">;"
        }
    .end annotation
.end field


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

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->DK:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->lG:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG$1;

    sget v1, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->rk:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG$1;-><init>(Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->Yp:Landroid/util/LruCache;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->aAs:Ljava/util/Set;

    return-void
.end method

.method private DK(Ljava/lang/String;)V
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->Yp:Landroid/util/LruCache;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-gtz v0, :cond_12

    goto :goto_1f

    :cond_12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->DK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_15
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->Yp:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1c

    return-void

    :catchall_1c
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1f
    :goto_1f
    return-void
.end method

.method public static aAs()Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS template_diff_new (_id INTEGER PRIMARY KEY AUTOINCREMENT,rit TEXT ,id TEXT UNIQUE,md5 TEXT ,url TEXT , data TEXT , version TEXT , update_time TEXT)"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static rk()Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->fFV:Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;

    if-nez v0, :cond_19

    const-class v0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->fFV:Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;

    if-nez v1, :cond_15

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->fFV:Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;

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
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->fFV:Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;

    return-object v0
.end method

.method public static rk(I)V
    .registers 1

    sput p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->rk:I

    return-void
.end method


# virtual methods
.method aAs(Ljava/lang/String;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->rQf:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->rQf:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_38

    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->rQf:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/aAs;

    if-nez v0, :cond_18

    return-void

    :cond_18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/aAs;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->lG()Lcom/bytedance/sdk/component/adexpress/rk/rk/rQf;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->lG()Lcom/bytedance/sdk/component/adexpress/rk/rk/rQf;

    :cond_33
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->rQf:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_0 .. :try_end_38} :catchall_38

    :catchall_38
    :cond_38
    :goto_38
    return-void
.end method

.method fFV()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->fFV()Lcom/bytedance/sdk/component/adexpress/rk/rk/fFV;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    return-object v0

    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->lG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->lG:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->fFV()Lcom/bytedance/sdk/component/adexpress/rk/rk/fFV;

    move-result-object v4

    const-string v5, "template_diff_new"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v11}, Lcom/bytedance/sdk/component/adexpress/rk/rk/fFV;->rk(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_f1

    :cond_33
    :goto_33
    :try_start_33
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_ee

    const-string v4, "rit"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "md5"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "url"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "data"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "version"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "update_time"

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v11, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    invoke-direct {v11}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;-><init>()V

    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->DK(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->lG(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->rk(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->DK:Ljava/lang/Object;

    monitor-enter v7
    :try_end_aa
    .catchall {:try_start_33 .. :try_end_aa} :catchall_ee

    :try_start_aa
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->Yp:Landroid/util/LruCache;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7
    :try_end_b9
    .catchall {:try_start_aa .. :try_end_b9} :catchall_eb

    :try_start_b9
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->aAs:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_33

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->lG()Lcom/bytedance/sdk/component/adexpress/rk/rk/rQf;

    move-result-object v7

    if-eqz v7, :cond_33

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->rQf:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v7, :cond_d5

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->rQf:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_d5
    if-eqz v5, :cond_33

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->rQf:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->rQf:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lcom/bytedance/sdk/component/adexpress/rk/aAs/aAs;

    invoke-direct {v8, v4, v5, v6}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/aAs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_33

    :catchall_eb
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_ee
    .catchall {:try_start_b9 .. :try_end_ee} :catchall_ee

    :catchall_ee
    :cond_ee
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_f1
    return-object v1
.end method

.method fFV(Ljava/lang/String;)Ljava/util/Set;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_62

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->fFV()Lcom/bytedance/sdk/component/adexpress/rk/rk/fFV;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_62

    :cond_12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->fFV()Lcom/bytedance/sdk/component/adexpress/rk/rk/fFV;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "template_diff_new"

    const/4 v5, 0x0

    const-string v6, "rit=?"

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/bytedance/sdk/component/adexpress/rk/rk/fFV;->rk(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_62

    :try_start_31
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_52

    :cond_37
    const-string v2, "id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_48} :catch_50
    .catchall {:try_start_31 .. :try_end_48} :catchall_4e

    if-nez v2, :cond_37

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_4e
    move-exception v0

    goto :goto_5e

    :catch_50
    move-exception v0

    goto :goto_56

    :cond_52
    :goto_52
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_62

    :goto_56
    :try_start_56
    const-string v2, "TmplDbHelper"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5d
    .catchall {:try_start_56 .. :try_end_5d} :catchall_4e

    goto :goto_52

    :goto_5e
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_62
    :goto_62
    return-object v1
.end method

.method rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;
    .registers 12

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->fFV()Lcom/bytedance/sdk/component/adexpress/rk/rk/fFV;

    move-result-object v0

    if-nez v0, :cond_13

    goto/16 :goto_d3

    :cond_13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->DK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_16
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->Yp:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_16 .. :try_end_23} :catchall_d0

    if-eqz v2, :cond_26

    return-object v2

    :cond_26
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->fFV()Lcom/bytedance/sdk/component/adexpress/rk/rk/fFV;

    move-result-object v2

    const-string v3, "template_diff_new"

    const-string v5, "id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/bytedance/sdk/component/adexpress/rk/rk/fFV;->rk(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_cf

    :try_start_40
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_cc

    :cond_46
    const-string v0, "rit"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "md5"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "version"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "update_time"

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    invoke-direct {v8}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;-><init>()V

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->DK(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->lG(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->rk(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->DK:Ljava/lang/Object;

    monitor-enter v3
    :try_end_b4
    .catchall {:try_start_40 .. :try_end_b4} :catchall_cc

    :try_start_b4
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->Yp:Landroid/util/LruCache;

    invoke-virtual {v4, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_ba
    .catchall {:try_start_b4 .. :try_end_ba} :catchall_c9

    :try_start_ba
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->aAs:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_c3
    .catchall {:try_start_ba .. :try_end_c3} :catchall_cc

    if-nez v2, :cond_46

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_c9
    move-exception v0

    :try_start_ca
    monitor-exit v3

    throw v0
    :try_end_cc
    .catchall {:try_start_ca .. :try_end_cc} :catchall_cc

    :catchall_cc
    :cond_cc
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_cf
    return-object v1

    :catchall_d0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_d3
    :goto_d3
    return-object v1
.end method

.method rk(Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;Z)V
    .registers 12

    if-eqz p1, :cond_123

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->fFV()Lcom/bytedance/sdk/component/adexpress/rk/rk/fFV;

    move-result-object v0

    if-nez v0, :cond_e

    goto/16 :goto_123

    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    :cond_19
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->fFV()Lcom/bytedance/sdk/component/adexpress/rk/rk/fFV;

    move-result-object v1

    const-string v2, "template_diff_new"

    const-string v4, "id=?"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->fFV()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/sdk/component/adexpress/rk/rk/fFV;->rk(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3f

    const/4 v1, 0x1

    goto :goto_40

    :cond_3f
    const/4 v1, 0x0

    :goto_40
    const/4 v2, 0x0

    if-eqz v0, :cond_56

    :try_start_43
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_53

    const-string v3, "rit"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_53
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_56
    .catchall {:try_start_43 .. :try_end_56} :catchall_56

    :catchall_56
    :cond_56
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "rit"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->rk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->fFV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "md5"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->aAs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->DK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->rQf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "version"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->lG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "update_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->Yp()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v1, :cond_b4

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->fFV()Lcom/bytedance/sdk/component/adexpress/rk/rk/fFV;

    move-result-object v1

    const-string v3, "template_diff_new"

    const-string v4, "id=?"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->fFV()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v0, v4, v5}, Lcom/bytedance/sdk/component/adexpress/rk/rk/fFV;->rk(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_c1

    :cond_b4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->fFV()Lcom/bytedance/sdk/component/adexpress/rk/rk/fFV;

    move-result-object v1

    const-string v3, "template_diff_new"

    invoke-interface {v1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/fFV;->rk(Ljava/lang/String;Landroid/content/ContentValues;)V

    :goto_c1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->DK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_c4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->Yp:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->fFV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_ce
    .catchall {:try_start_c4 .. :try_end_ce} :catchall_120

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->aAs:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->fFV()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_11f

    :try_start_d9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->lG()Lcom/bytedance/sdk/component/adexpress/rk/rk/rQf;

    move-result-object p2

    if-nez p2, :cond_e4

    goto :goto_11f

    :cond_e4
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->rQf:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_ef

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->rQf:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_ef
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/rk/aAs/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->fFV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->aAs()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v0, v1, v3}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/aAs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->rQf:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->fFV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_115

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->lG()Lcom/bytedance/sdk/component/adexpress/rk/rk/rQf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/aAs;->fFV()Ljava/lang/String;

    :cond_115
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->lG()Lcom/bytedance/sdk/component/adexpress/rk/rk/rQf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->rk()Ljava/lang/String;
    :try_end_11f
    .catchall {:try_start_d9 .. :try_end_11f} :catchall_11f

    :catchall_11f
    :cond_11f
    :goto_11f
    return-void

    :catchall_120
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_123
    :goto_123
    return-void
.end method

.method rk(Ljava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_48

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_48

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->fFV()Lcom/bytedance/sdk/component/adexpress/rk/rk/fFV;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_48

    :cond_13
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    if-lez v0, :cond_48

    const/4 v0, 0x0

    :goto_23
    array-length v1, p1

    if-ge v0, v1, :cond_48

    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->DK(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->fFV()Lcom/bytedance/sdk/component/adexpress/rk/rk/fFV;

    move-result-object v1

    aget-object v2, p1, v0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "template_diff_new"

    const-string v4, "id=?"

    invoke-interface {v1, v3, v4, v2}, Lcom/bytedance/sdk/component/adexpress/rk/rk/fFV;->rk(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->aAs(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_48
    :goto_48
    return-void
.end method
