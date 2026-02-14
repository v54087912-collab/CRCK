# classes3.dex

.class public Lcom/pgl/ssdk/ces/out/PglSSManager;
.super Ljava/lang/Object;


# static fields
.field public static final INIT_STATUS_FAIL_CONTEXT_NULL:I = 0x4

.field public static final INIT_STATUS_FAIL_SO_LOADFAIL:I = 0x3

.field public static final INIT_STATUS_FAIL_SO_MISSING:I = 0x2

.field public static final INIT_STATUS_OK:I = 0x0

.field public static final INIT_STATUS_UNINITIALIZE:I = 0x1

.field public static final REPORT_SCENE_ADSHOW:Ljava/lang/String; = "AdShow"

.field private static volatile a:Lcom/pgl/ssdk/ces/out/PglSSManager;


# instance fields
.field private final b:Lcom/pgl/ssdk/ces/b;

.field private volatile c:I

.field private volatile d:Lcom/pgl/ssdk/ces/out/PglSSCallBack;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/pgl/ssdk/ces/out/PglSSConfig;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->c:I

    invoke-virtual {p2}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->getOVRegionType()I

    move-result v1

    invoke-virtual {p2}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->getCollectMode()I

    move-result v2

    invoke-virtual {p2}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->getAdSdkVersion()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, v2, p2}, Lcom/pgl/ssdk/ces/b;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lcom/pgl/ssdk/ces/b;

    move-result-object p1

    iput-object p1, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:Lcom/pgl/ssdk/ces/b;

    return-void
.end method

.method public static getInitStatus()I
    .registers 1

    invoke-static {}, Lcom/pgl/ssdk/ces/b;->g()I

    move-result v0

    return v0
.end method

.method public static getInstance()Lcom/pgl/ssdk/ces/out/PglSSManager;
    .registers 1

    sget-object v0, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/out/PglSSManager;

    return-object v0
.end method

.method public static getLoadError()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/pgl/ssdk/ces/b;->i()Lcom/pgl/ssdk/w0$a;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/pgl/ssdk/ces/b;->i()Lcom/pgl/ssdk/w0$a;

    move-result-object v0

    iget-object v0, v0, Lcom/pgl/ssdk/w0$a;->b:Ljava/lang/String;

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/pgl/ssdk/ces/out/PglSSConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSManager;
    .registers 8
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    sget-object v0, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-nez v0, :cond_3f

    const-class v0, Lcom/pgl/ssdk/ces/out/PglSSManager;

    monitor-enter v0

    :try_start_d
    sget-object v1, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-nez v1, :cond_3b

    new-instance v1, Lcom/pgl/ssdk/ces/out/PglSSManager;

    invoke-direct {v1, p0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;-><init>(Landroid/content/Context;Lcom/pgl/ssdk/ces/out/PglSSConfig;)V

    sput-object v1, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/out/PglSSManager;

    invoke-static {}, Lcom/pgl/ssdk/ces/b;->g()I

    move-result p0

    if-nez p0, :cond_3b

    sget-object p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/out/PglSSManager;

    invoke-virtual {p1}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->getCallBack()Lcom/pgl/ssdk/ces/out/PglSSCallBack;

    move-result-object v1

    iput-object v1, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->d:Lcom/pgl/ssdk/ces/out/PglSSCallBack;

    sget-object p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/out/PglSSManager;

    iget-object p0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:Lcom/pgl/ssdk/ces/b;

    invoke-virtual {p1}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->getCustomInfo()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pgl/ssdk/ces/b;->a(Ljava/util/Map;)V

    sget-object p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/out/PglSSManager;

    iget-object p0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:Lcom/pgl/ssdk/ces/b;

    invoke-virtual {p0, p2, p4, p3, p5}, Lcom/pgl/ssdk/ces/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    :catchall_39
    move-exception p0

    goto :goto_3d

    :cond_3b
    :goto_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_d .. :try_end_3c} :catchall_39

    goto :goto_3f

    :goto_3d
    monitor-exit v0

    throw p0

    :cond_3f
    :goto_3f
    sget-object p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/out/PglSSManager;

    return-object p0
.end method


# virtual methods
.method public checkEventVirtual(Landroid/view/MotionEvent;)V
    .registers 3

    invoke-static {}, Lcom/pgl/ssdk/ces/b;->g()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:Lcom/pgl/ssdk/ces/b;

    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/b;->a(Landroid/view/MotionEvent;)V

    :cond_b
    return-void
.end method

.method public getECForBidding()J
    .registers 3

    invoke-static {}, Lcom/pgl/ssdk/ces/b;->g()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:Lcom/pgl/ssdk/ces/b;

    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/b;->e()J

    move-result-wide v0

    return-wide v0

    :cond_d
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFeatureHash(Ljava/lang/String;[B)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pgl/ssdk/ces/b;->g()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:Lcom/pgl/ssdk/ces/b;

    invoke-virtual {v0, p1, p2}, Lcom/pgl/ssdk/ces/b;->a(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPglCallBack()Lcom/pgl/ssdk/ces/out/PglSSCallBack;
    .registers 2

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->d:Lcom/pgl/ssdk/ces/out/PglSSCallBack;

    return-object v0
.end method

.method public getSofChara()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/pgl/ssdk/ces/b;->g()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:Lcom/pgl/ssdk/ces/b;

    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/b;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/pgl/ssdk/ces/b;->g()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:Lcom/pgl/ssdk/ces/b;

    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/b;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public reportNow(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pgl/ssdk/ces/b;->g()I

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "AdShow"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:Lcom/pgl/ssdk/ces/b;

    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/b;->b()V

    :cond_13
    iget v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->c:I

    iget-object v1, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:Lcom/pgl/ssdk/ces/b;

    iget v2, v1, Lcom/pgl/ssdk/ces/b;->p:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1f

    invoke-virtual {v1, p1, p2}, Lcom/pgl/ssdk/ces/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1f
    iget p1, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->c:I

    :cond_25
    return-void
.end method

.method public setCustomInfo(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pgl/ssdk/ces/b;->g()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:Lcom/pgl/ssdk/ces/b;

    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/b;->a(Ljava/util/Map;)V

    :cond_b
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcom/pgl/ssdk/ces/b;->g()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:Lcom/pgl/ssdk/ces/b;

    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/b;->b(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public setGaid(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcom/pgl/ssdk/ces/b;->g()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:Lcom/pgl/ssdk/ces/b;

    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/b;->c(Ljava/lang/String;)V

    :cond_b
    return-void
.end method
