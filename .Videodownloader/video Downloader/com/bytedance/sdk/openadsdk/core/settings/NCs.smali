# classes2.dex

.class public abstract Lcom/bytedance/sdk/openadsdk/core/settings/NCs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/rQf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/NCs$fFV;,
        Lcom/bytedance/sdk/openadsdk/core/settings/NCs$rk;
    }
.end annotation


# instance fields
.field private ArD:Lcom/bytedance/sdk/openadsdk/core/settings/NCs$rk;

.field private final DK:Ljava/lang/Object;

.field private final Yp:Ljava/lang/String;

.field private final aAs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final lG:Ljava/util/concurrent/CountDownLatch;

.field private volatile ppR:Z

.field private pw:Ljava/util/Properties;

.field private final rQf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/settings/NCs$rk;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->aAs:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->DK:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rQf:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->lG:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->pw:Ljava/util/Properties;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->ppR:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->Yp:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->ArD:Lcom/bytedance/sdk/openadsdk/core/settings/NCs$rk;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/settings/NCs$1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SetL_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/NCs;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/pw;)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/settings/NCs;Ljava/util/Properties;)Ljava/util/Properties;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->pw:Ljava/util/Properties;

    return-object p1
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/settings/NCs;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->aAs:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private lG()Ljava/io/File;
    .registers 4

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->Yp:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private rQf()V
    .registers 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->ppR:Z

    if-nez v0, :cond_22

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->lG()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    goto :goto_11

    :cond_f
    const/16 v0, 0x8

    :goto_11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->lG:Ljava/util/concurrent/CountDownLatch;

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_19} :catch_1a

    return-void

    :catch_1a
    move-exception v0

    const-string v1, "SdkSettings.Prop"

    const-string v2, "awaitLoadedLocked: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/settings/NCs;)Ljava/util/Properties;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->pw:Ljava/util/Properties;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/settings/NCs;Ljava/util/Properties;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/util/Properties;)V

    return-void
.end method

.method private rk(Ljava/util/Properties;)V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rQf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->lG()Ljava/io/File;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_17

    const/4 v2, 0x0

    :try_start_8
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_21
    .catchall {:try_start_8 .. :try_end_d} :catchall_1f

    :try_start_d
    invoke-virtual {p1, v3, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_13} :catch_1c
    .catchall {:try_start_d .. :try_end_13} :catchall_19

    :try_start_13
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/woP;->rk(Ljava/io/Closeable;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    goto :goto_2e

    :catchall_17
    move-exception p1

    goto :goto_39

    :catchall_19
    move-exception p1

    move-object v2, v3

    goto :goto_33

    :catch_1c
    move-exception p1

    move-object v2, v3

    goto :goto_22

    :catchall_1f
    move-exception p1

    goto :goto_33

    :catch_21
    move-exception p1

    :goto_22
    :try_start_22
    const-string v1, "SdkSettings.Prop"

    const-string v3, "saveToLocal: "

    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_1f

    if-eqz v2, :cond_2e

    :try_start_2b
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/woP;->rk(Ljava/io/Closeable;)V

    :cond_2e
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_17

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dC()V

    return-void

    :goto_33
    if-eqz v2, :cond_38

    :try_start_35
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/woP;->rk(Ljava/io/Closeable;)V

    :cond_38
    throw p1
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_17

    :goto_39
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method protected DK()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->ArD:Lcom/bytedance/sdk/openadsdk/core/settings/NCs$rk;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs$rk;->fFV()V

    :cond_7
    return-void
.end method

.method public aAs()V
    .registers 3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->lG()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_d
    return-void
.end method

.method public fFV()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->ppR:Z

    return v0
.end method

.method public rk(Ljava/lang/String;F)F
    .registers 5

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_23

    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rQf()V

    :try_start_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->pw:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_1a} :catch_1b

    return p1

    :catch_1b
    move-exception p1

    const-string v0, "SdkSettings.Prop"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_23
    return p2
.end method

.method public rk(Ljava/lang/String;I)I
    .registers 5

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_23

    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rQf()V

    :try_start_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->pw:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_1a} :catch_1b

    return p1

    :catch_1b
    move-exception p1

    const-string v0, "SdkSettings.Prop"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_23
    return p2
.end method

.method public rk(Ljava/lang/String;J)J
    .registers 6

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_23

    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rQf()V

    :try_start_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->pw:Ljava/util/Properties;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_1a} :catch_1b

    return-wide p1

    :catch_1b
    move-exception p1

    const-string v0, "SdkSettings.Prop"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_23
    return-wide p2
.end method

.method public rk()Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;
    .registers 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs$fFV;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs$fFV;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/NCs;)V

    return-object v0
.end method

.method public rk(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_3c

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3c

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->aAs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :try_start_11
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->aAs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_17} :catch_18

    return-object p1

    :catch_18
    move-exception p1

    const-string p3, "SdkSettings.Prop"

    const-string v0, ""

    invoke-static {p3, v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :cond_21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rQf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->pw:Ljava/util/Properties;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    return-object p2

    :cond_2e
    if-eqz p3, :cond_3c

    invoke-interface {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;->fFV(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3c

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->aAs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_3c
    :goto_3c
    return-object p2
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_13

    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rQf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->pw:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_13
    :goto_13
    return-object p2
.end method

.method public rk(Z)V
    .registers 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->DK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->ppR:Z

    if-eqz v1, :cond_e

    if-nez p1, :cond_e

    monitor-exit v0

    return-void

    :catchall_b
    move-exception p1

    goto/16 :goto_10c

    :cond_e
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->lG()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_86

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_b

    const/4 v3, 0x0

    :try_start_1f
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_24
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_24} :catch_67
    .catchall {:try_start_1f .. :try_end_24} :catchall_55

    :try_start_24
    invoke-virtual {v1, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/util/Properties;->size()I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "items from "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Properties;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_49

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->pw:Ljava/util/Properties;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->aAs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_45
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24 .. :try_end_45} :catch_53
    .catchall {:try_start_24 .. :try_end_45} :catchall_46

    goto :goto_49

    :catchall_46
    move-exception p1

    move-object v3, v4

    goto :goto_56

    :cond_49
    :goto_49
    :try_start_49
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/woP;->rk(Ljava/io/Closeable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->DK:Ljava/lang/Object;

    :goto_4e
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_51
    .catchall {:try_start_49 .. :try_end_51} :catchall_b

    goto/16 :goto_f8

    :catch_53
    move-object v3, v4

    goto :goto_67

    :catchall_55
    move-exception p1

    :goto_56
    :try_start_56
    const-string v1, "SdkSettings.Prop"

    const-string v4, "reload: "

    invoke-static {v1, v4, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5d
    .catchall {:try_start_56 .. :try_end_5d} :catchall_65

    if-eqz v3, :cond_62

    :try_start_5f
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/woP;->rk(Ljava/io/Closeable;)V

    :cond_62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->DK:Ljava/lang/Object;
    :try_end_64
    .catchall {:try_start_5f .. :try_end_64} :catchall_b

    goto :goto_4e

    :catchall_65
    move-exception p1

    goto :goto_7b

    :catch_67
    :goto_67
    :try_start_67
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Yp;->aAs(Ljava/io/File;)V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_6b

    goto :goto_73

    :catchall_6b
    move-exception p1

    :try_start_6c
    const-string v1, "SdkSettings.Prop"

    const-string v4, "delete: "

    invoke-static {v1, v4, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_73
    .catchall {:try_start_6c .. :try_end_73} :catchall_65

    :goto_73
    if-eqz v3, :cond_78

    :try_start_75
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/woP;->rk(Ljava/io/Closeable;)V

    :cond_78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->DK:Ljava/lang/Object;

    goto :goto_4e

    :goto_7b
    if-eqz v3, :cond_80

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/woP;->rk(Ljava/io/Closeable;)V

    :cond_80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->DK:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    throw p1

    :cond_86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/HmR;->rk(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_f8

    const-string p1, "tt_sdk_settings.prop"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->Yp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_98
    .catchall {:try_start_75 .. :try_end_98} :catchall_b

    if-eqz p1, :cond_f8

    :try_start_9a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p1

    const-string v1, "tt_sdk_settings"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk()Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;

    move-result-object v1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_bf
    :goto_bf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v6, :cond_bf

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_bf

    if-eqz v5, :cond_bf

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;

    move v3, v2

    goto :goto_bf

    :cond_e8
    if-eqz v3, :cond_ed

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;->rk()V

    :cond_ed
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_f8} :catch_f8
    .catchall {:try_start_9a .. :try_end_f8} :catchall_b

    :catch_f8
    :cond_f8
    :goto_f8
    :try_start_f8
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->ppR:Z

    if-nez p1, :cond_103

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->ArD:Lcom/bytedance/sdk/openadsdk/core/settings/NCs$rk;

    if-eqz p1, :cond_103

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs$rk;->rk()V

    :cond_103
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->ppR:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->lG:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    monitor-exit v0
    :try_end_10b
    .catchall {:try_start_f8 .. :try_end_10b} :catchall_b

    return-void

    :goto_10c
    monitor-exit v0

    throw p1
.end method

.method public rk(Ljava/lang/String;Z)Z
    .registers 5

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_23

    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rQf()V

    :try_start_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->pw:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1a} :catch_1b

    return p1

    :catch_1b
    move-exception p1

    const-string v0, "SdkSettings.Prop"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_23
    return p2
.end method
