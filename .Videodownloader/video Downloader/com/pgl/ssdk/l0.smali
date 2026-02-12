# classes3.dex

.class public Lcom/pgl/ssdk/l0;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/pgl/ssdk/l0;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pgl/ssdk/l0;->b:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pgl/ssdk/l0;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/pgl/ssdk/l0;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/pgl/ssdk/l0;
    .registers 3

    sget-object v0, Lcom/pgl/ssdk/l0;->a:Lcom/pgl/ssdk/l0;

    if-nez v0, :cond_19

    const-class v0, Lcom/pgl/ssdk/l0;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/pgl/ssdk/l0;->a:Lcom/pgl/ssdk/l0;

    if-nez v1, :cond_15

    new-instance v1, Lcom/pgl/ssdk/l0;

    invoke-direct {v1, p0}, Lcom/pgl/ssdk/l0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/pgl/ssdk/l0;->a:Lcom/pgl/ssdk/l0;

    goto :goto_15

    :catchall_13
    move-exception p0

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_13

    goto :goto_19

    :goto_17
    monitor-exit v0

    throw p0

    :cond_19
    :goto_19
    sget-object p0, Lcom/pgl/ssdk/l0;->a:Lcom/pgl/ssdk/l0;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 5

    invoke-virtual {p0}, Lcom/pgl/ssdk/l0;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    return-void

    :cond_8
    iget-object v1, p0, Lcom/pgl/ssdk/l0;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_11
    iget-object v0, p0, Lcom/pgl/ssdk/l0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_2f

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/pgl/ssdk/l0;->c:Ljava/util/List;

    add-int/lit8 v3, v0, -0xa

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/pgl/ssdk/l0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/pgl/ssdk/l0;->c:Ljava/util/List;
    :try_end_2f
    .catchall {:try_start_11 .. :try_end_2f} :catchall_2f

    :catchall_2f
    :cond_2f
    return-void
.end method

.method public b()I
    .registers 4

    iget-object v0, p0, Lcom/pgl/ssdk/l0;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    return v1

    :cond_12
    const-string v2, "plugged"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public c()I
    .registers 5

    iget-object v0, p0, Lcom/pgl/ssdk/l0;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    return v1

    :cond_12
    const-string v2, "level"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "scale"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000  # 100.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41200000  # 10.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/pgl/ssdk/l0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_f

    const-string v0, "-1"
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-object v0

    :catchall_d
    move-exception v0

    goto :goto_29

    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/pgl/ssdk/l0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/lit16 v0, v0, 0x2710

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_27
    .catchall {:try_start_f .. :try_end_27} :catchall_d

    monitor-exit p0

    return-object v0

    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_d

    throw v0
.end method

.method public declared-synchronized e()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/pgl/ssdk/l0;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-object v0

    :catchall_e
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw v0
.end method

.method public f()I
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2} :catch_14
    .catchall {:try_start_1 .. :try_end_2} :catchall_12

    :try_start_2
    invoke-virtual {p0}, Lcom/pgl/ssdk/l0;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/pgl/ssdk/l0;->c()I

    move-result v1
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_f

    monitor-exit p0

    mul-int/lit16 v0, v0, 0x2710

    add-int/2addr v0, v1

    return v0

    :catchall_f
    move-exception v1

    monitor-exit p0

    :try_start_11
    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_14
    .catchall {:try_start_11 .. :try_end_12} :catchall_12

    :catchall_12
    move-exception v0

    throw v0

    :catch_14
    mul-int/lit16 v0, v0, 0x2710

    return v0
.end method
