# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/DK/rk/pw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/lG/rk/rk/rQf;


# static fields
.field public static final rk:Lcom/bytedance/sdk/openadsdk/DK/rk/pw;


# instance fields
.field private volatile fFV:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rk/pw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rk/pw;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/pw;->rk:Lcom/bytedance/sdk/openadsdk/DK/rk/pw;

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/pw;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1e

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/pw;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1a

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rQf;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rQf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rQf;->rk()Lcom/bytedance/sdk/openadsdk/core/lG$aAs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lG$aAs;->rk()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/pw;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_1a

    :catchall_18
    move-exception p1

    goto :goto_1c

    :cond_1a
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_18

    goto :goto_1e

    :goto_1c
    monitor-exit p0

    throw p1

    :cond_1e
    :goto_1e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/pw;->fFV:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method public rk()Ljava/lang/String;
    .registers 2

    const-string v0, "loghighpriority"

    return-object v0
.end method
