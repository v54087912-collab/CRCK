# classes.dex

.class public Lcom/bytedance/sdk/component/lG/rk/rk/rk/rQf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/lG/rk/rk/rQf;


# static fields
.field public static final rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rQf;


# instance fields
.field private volatile fFV:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rQf;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rQf;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rQf;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rQf;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DK()Ljava/lang/String;
    .registers 2

    const-string v0, "logstats"

    return-object v0
.end method

.method public aAs()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public fFV()Ljava/lang/String;
    .registers 2

    const-string v0, "adevent"

    return-object v0
.end method

.method public lG()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public rQf()Ljava/lang/String;
    .registers 2

    const-string v0, "logstatsbatch"

    return-object v0
.end method

.method public rk(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rQf;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1b

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rQf;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_17

    new-instance v0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/DK;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/DK;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rQf;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_17

    :catchall_15
    move-exception p1

    goto :goto_19

    :cond_17
    :goto_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_15

    goto :goto_1b

    :goto_19
    monitor-exit p0

    throw p1

    :cond_1b
    :goto_1b
    iget-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rQf;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method public rk()Ljava/lang/String;
    .registers 2

    const-string v0, "loghighpriority"

    return-object v0
.end method
