# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/utils/NmB;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/NmB$aAs;,
        Lcom/bytedance/sdk/openadsdk/utils/NmB$rk;,
        Lcom/bytedance/sdk/openadsdk/utils/NmB$fFV;
    }
.end annotation


# static fields
.field private static AXL:Ljava/lang/String;

.field private static final ArD:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DK:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final NCs:[B

.field private static Pa:Ljava/lang/String;

.field private static Yp:Ljava/lang/String;

.field private static volatile aAs:Z

.field private static final fFV:Ljava/util/concurrent/ExecutorService;

.field private static final lG:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final nP:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ppR:Ljava/lang/String;

.field private static pw:Ljava/lang/String;

.field private static volatile rQf:Ljava/lang/String;

.field public static rk:Ljava/lang/Integer;

.field private static final woP:[B


# direct methods
.method static constructor <clinit>()V
    .registers 18

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/NmB;->fFV:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, ""

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rQf:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/NmB;->Yp:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/NmB;->pw:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/NmB;->ppR:Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "Asia/Harbin"

    const-string v3, "Asia/Kashgar"

    const-string v4, "Asia/Shanghai"

    const-string v5, "Asia/Urumqi"

    const-string v6, "Asia/Chongqing"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/NmB;->ArD:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/NmB;->nP:Ljava/util/HashSet;

    const-string v16, "America/Sao_Paulo"

    const-string v17, "America/Noronha"

    const-string v2, "America/Eirunepe"

    const-string v3, "America/Rio_Branco"

    const-string v4, "America/Boa_Vista"

    const-string v5, "America/Campo_Grande"

    const-string v6, "America/Cuiaba"

    const-string v7, "America/Manaus"

    const-string v8, "America/Porto_Velho"

    const-string v9, "America/Araguaina"

    const-string v10, "America/Bahia"

    const-string v11, "America/Belem"

    const-string v12, "America/Fortaleza"

    const-string v13, "America/Maceio"

    const-string v14, "America/Recife"

    const-string v15, "America/Santarem"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk:Ljava/lang/Integer;

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_82

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/NmB;->NCs:[B

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_8a

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/NmB;->woP:[B

    return-void

    nop

    :array_82
    .array-data 1
        0x6ct
        0x6ft
        0x61t
        0x64t
        0x69t
        0x6et
        0x67t
    .end array-data

    :array_8a
    .array-data 1
        0x61t
        0x72t
        0x62t
        0x69t
        0x74t
        0x72t
        0x61t
        0x67t
        0x65t
    .end array-data
.end method

.method public static AXL()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->BBi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/HmR;->rk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/service/2/dual_events/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2b
    return-object v0
.end method

.method public static ArD(Landroid/content/Context;)I
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    goto :goto_12

    :catchall_7
    move-exception p0

    const-string v0, "TTAD.ToolUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    :goto_12
    return p0
.end method

.method public static ArD()Ljava/lang/String;
    .registers 1

    const-string v0, "MemTotal"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ArD(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_b

    return-void

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "You should use method \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' on the asynchronous thread,it may cause anr, please check."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static Ctx()Z
    .registers 2

    :try_start_0
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    return v0

    :catchall_b
    const/4 v0, 0x0

    return v0
.end method

.method public static DK(Landroid/content/Context;)J
    .registers 4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/aAs;

    move-result-object p0

    const-string v0, "free_internal_storage"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aAs;->fFV(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static DK()Ljava/lang/String;
    .registers 5

    const-string v0, ""

    const-string v1, "TTAD.ToolUtils"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rQf:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rQf:Ljava/lang/String;

    return-object v0

    :cond_f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/multipro/aAs;->rk(Landroid/content/Context;)V

    const-wide/32 v2, 0x5265c00

    const-string v4, "sdk_local_web_ua"

    invoke-static {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rQf:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_64

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v3

    if-eqz v3, :cond_64

    :try_start_2f
    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rQf:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rQf:Ljava/lang/String;

    goto :goto_48

    :catchall_42
    move-exception v0

    goto :goto_5e

    :catch_44
    move-exception v2

    goto :goto_51

    :catch_46
    move-exception v2

    goto :goto_5a

    :cond_48
    :goto_48
    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rQf:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_4d} :catch_46
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2f .. :try_end_4d} :catch_44
    .catchall {:try_start_2f .. :try_end_4d} :catchall_42

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_64

    :goto_51
    :try_start_51
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_42

    :goto_54
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_64

    :goto_5a
    :try_start_5a
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_42

    goto :goto_54

    :goto_5e
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_64
    :goto_64
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rQf:Ljava/lang/String;

    return-object v0
.end method

.method public static DK(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static DK(I)Z
    .registers 2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_21

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->vgO()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zV()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1f

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zV()I

    move-result p0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_21

    :cond_1f
    const/4 p0, 0x1

    return p0

    :cond_21
    return v0
.end method

.method public static HmR()I
    .registers 2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    const v1, 0x36ee80

    div-int/2addr v0, v1

    const/16 v1, -0xc

    if-ge v0, v1, :cond_11

    move v0, v1

    :cond_11
    const/16 v1, 0xc

    if-le v0, v1, :cond_16

    move v0, v1

    :cond_16
    return v0
.end method

.method public static KIc()Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_15

    :catch_9
    move-exception v0

    const-string v1, "TTAD.ToolUtils"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_15
    return-object v0
.end method

.method public static KR()Ljava/lang/String;
    .registers 1

    const-string v0, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/renderer/package_tx.json"

    return-object v0
.end method

.method public static Kl()Z
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public static NCs(Landroid/content/Context;)I
    .registers 3

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/rET;->rk(Landroid/content/Context;J)I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->Yp(I)I

    move-result p0

    return p0
.end method

.method public static NCs()J
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->Ctx()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1f

    int-to-long v0, v0

    mul-long/2addr v0, v2

    return-wide v0

    :catchall_1f
    move-exception v0

    const-string v1, "TTAD.ToolUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static NCs(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "aid"

    const-string v2, "1371"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "device_platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "version_code"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->Yp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    return-object p0

    :catch_27
    move-exception v0

    const-string v1, "TTAD.ToolUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static NK()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/NmB;->AXL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/NmB;->woP:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/NmB;->AXL:Ljava/lang/String;

    :cond_11
    return-object v0
.end method

.method static synthetic Oc()Z
    .registers 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs:Z

    return v0
.end method

.method public static Pa(Landroid/content/Context;)I
    .registers 5

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_9
    const/4 v0, 0x0

    if-nez p0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "https://www.example.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2f

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk:Ljava/lang/Integer;

    return p0

    :cond_2f
    return v0
.end method

.method public static Pa()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->Oc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/HmR;->rk()Ljava/lang/String;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method public static TGu()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/NmB;->Pa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/NmB;->NCs:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/NmB;->Pa:Ljava/lang/String;

    :cond_11
    return-object v0
.end method

.method static synthetic UD()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->sS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic Xb()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rQf:Ljava/lang/String;

    return-object v0
.end method

.method public static Yp(I)I
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_10

    const/4 v1, 0x4

    if-eq p0, v1, :cond_f

    const/4 v0, 0x5

    if-eq p0, v0, :cond_e

    const/4 v1, 0x6

    if-eq p0, v1, :cond_d

    return p0

    :cond_d
    return v0

    :cond_e
    return v1

    :cond_f
    return v0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized Yp()Ljava/lang/String;
    .registers 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/NmB;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/NmB;->pw:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_38

    if-eqz v1, :cond_3a

    :try_start_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/utils/NmB;->pw:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/NmB;->ppR:Ljava/lang/String;
    :try_end_2e
    .catchall {:try_start_11 .. :try_end_2e} :catchall_2f

    goto :goto_3a

    :catchall_2f
    move-exception v1

    :try_start_30
    const-string v2, "TTAD.ToolUtils"

    const-string v3, "ToolUtils getVersionCode throws exception :"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3a

    :catchall_38
    move-exception v1

    goto :goto_3e

    :cond_3a
    :goto_3a
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/NmB;->pw:Ljava/lang/String;
    :try_end_3c
    .catchall {:try_start_30 .. :try_end_3c} :catchall_38

    monitor-exit v0

    return-object v1

    :goto_3e
    :try_start_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_38

    throw v1
.end method

.method public static Yp(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1a

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/h;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/os/o;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p0

    goto :goto_1e

    :catch_18
    move-exception p0

    goto :goto_23

    :cond_1a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    :goto_1e
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_18

    goto :goto_2e

    :goto_23
    const-string v0, "TTAD.ToolUtils"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    :goto_2e
    return-object p0
.end method

.method public static Yp(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    const-string v0, "KLLK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v1, "OPPO"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_26

    :cond_18
    const-string v0, "kllk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v1, "oppo"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_26
    :goto_26
    return-object v1
.end method

.method public static ZQ()I
    .registers 3

    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/NmB;->ArD:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_12

    goto :goto_4b

    :cond_12
    if-eqz v0, :cond_1f

    const-string v1, "Asia/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_4b

    :catchall_1d
    move-exception v0

    goto :goto_41

    :cond_1f
    if-eqz v0, :cond_2b

    const-string v1, "Europe/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v2, 0x4

    goto :goto_4b

    :cond_2b
    if-eqz v0, :cond_3f

    const-string v1, "America/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/NmB;->nP:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3b
    .catchall {:try_start_0 .. :try_end_3b} :catchall_1d

    if-nez v0, :cond_3f

    const/4 v2, 0x5

    goto :goto_4b

    :cond_3f
    const/4 v2, 0x3

    goto :goto_4b

    :goto_41
    const-string v1, "TTAD.ToolUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4b
    return v2
.end method

.method public static aAs(Landroid/content/Context;)J
    .registers 4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/aAs;

    move-result-object p0

    const-string v0, "total_internal_storage"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aAs;->fFV(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static aAs(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_22

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x7

    if-eq p0, v0, :cond_19

    const/16 v0, 0x8

    if-eq p0, v0, :cond_16

    const-string p0, "embeded_ad"

    return-object p0

    :cond_16
    const-string p0, "fullscreen_interstitial_ad"

    return-object p0

    :cond_19
    const-string p0, "rewarded_video"

    return-object p0

    :cond_1c
    const-string p0, "open_ad"

    return-object p0

    :cond_1f
    const-string p0, "interaction"

    return-object p0

    :cond_22
    const-string p0, "banner_ad"

    return-object p0
.end method

.method public static aAs(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/proc/meminfo"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_3a

    :try_start_8
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v3, 0x1000

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_37

    :cond_f
    :try_start_f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_1c

    if-eqz v4, :cond_f

    goto :goto_1e

    :catchall_1c
    move-exception p0

    goto :goto_3d

    :cond_1e
    :goto_1e
    if-nez v3, :cond_27

    :try_start_20
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_23

    :catch_23
    :try_start_23
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_26

    :catch_26
    return-object v0

    :cond_27
    :try_start_27
    const-string p0, "\\s+"

    invoke-virtual {v3, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    aget-object p0, p0, v3
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_1c

    :try_start_30
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_36

    :catch_36
    return-object p0

    :catchall_37
    move-exception p0

    move-object v2, v0

    goto :goto_3d

    :catchall_3a
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    :goto_3d
    :try_start_3d
    const-string v3, "TTAD.ToolUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_3d .. :try_end_46} :catchall_51

    if-eqz v2, :cond_4b

    :try_start_48
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4b} :catch_4b

    :catch_4b
    :cond_4b
    if-eqz v1, :cond_50

    :try_start_4d
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_50} :catch_50

    :catch_50
    :cond_50
    return-object v0

    :catchall_51
    move-exception p0

    if-eqz v2, :cond_57

    :try_start_54
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_57} :catch_57

    :catch_57
    :cond_57
    if-eqz v1, :cond_5c

    :try_start_59
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_5c

    :catch_5c
    :cond_5c
    throw p0
.end method

.method public static aAs()V
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/NmB$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB$1;-><init>()V

    const-string v1, "recycle_version_not_valid"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    return-void
.end method

.method public static aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .registers 5

    const/4 v0, 0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->fFV(I)I

    move-result p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/KR;->aAs(Landroid/content/Context;)I

    move-result v1

    if-eq p0, v0, :cond_4a

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p0, v2, :cond_35

    const/4 v2, 0x3

    if-eq p0, v2, :cond_34

    const/4 v2, 0x5

    if-eq p0, v2, :cond_25

    return v0

    :cond_25
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(I)Z

    move-result p0

    if-nez p0, :cond_33

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG(I)Z

    move-result p0

    if-eqz p0, :cond_32

    goto :goto_33

    :cond_32
    return v3

    :cond_33
    :goto_33
    return v0

    :cond_34
    return v3

    :cond_35
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rQf(I)Z

    move-result p0

    if-nez p0, :cond_49

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(I)Z

    move-result p0

    if-nez p0, :cond_49

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG(I)Z

    move-result p0

    if-eqz p0, :cond_48

    goto :goto_49

    :cond_48
    return v3

    :cond_49
    :goto_49
    return v0

    :cond_4a
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK(I)Z

    move-result p0

    return p0
.end method

.method public static fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I
    .registers 4

    const/4 v0, -0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->tIO()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1d

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1b

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1a

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1a

    const/16 v1, 0x8

    if-eq p0, v1, :cond_19

    return v0

    :cond_19
    return v2

    :cond_1a
    return v1

    :cond_1b
    const/4 p0, 0x4

    return p0

    :cond_1d
    const/4 p0, 0x2

    return p0
.end method

.method public static fFV(Ljava/lang/String;)J
    .registers 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-wide v0

    :catchall_5
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static fFV()Ljava/lang/String;
    .registers 5

    const-string v0, "unKnow"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/aAs;->rk(Landroid/content/Context;)V

    :try_start_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_48

    const-string v2, "android_system_ua"

    if-eqz v1, :cond_18

    :try_start_11
    const-string v1, "sp_multi_ua_data"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_24

    :cond_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/aAs;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_24
    if-eqz v1, :cond_2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    return-object v1

    :cond_2d
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/NmB$rk;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB$rk;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/FutureTask;

    invoke-direct {v2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/NmB;->fFV:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_47} :catch_48

    move-object v0, v1

    :catch_48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " getAndroidSystemUA userAgent"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUA"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static fFV(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_24

    const/4 v0, 0x2

    if-eq p0, v0, :cond_21

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1e

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1b

    const/4 v0, 0x5

    if-eq p0, v0, :cond_18

    const/4 v0, 0x7

    if-eq p0, v0, :cond_15

    const-string p0, "unknow"

    return-object p0

    :cond_15
    const-string p0, "rewarded_video_landingpage"

    return-object p0

    :cond_18
    const-string p0, "fullscreen_interstitial_ad"

    return-object p0

    :cond_1b
    const-string p0, "splash_ad_landingpage"

    return-object p0

    :cond_1e
    const-string p0, "interaction_landingpage"

    return-object p0

    :cond_21
    const-string p0, "banner_ad_landingpage"

    return-object p0

    :cond_24
    const-string p0, "embeded_ad_landingpage"

    return-object p0
.end method

.method public static fFV(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/aAs;

    move-result-object p0

    const-string v0, "total_memory"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fFV(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_36

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_36

    :cond_a
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_30

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_30
    const/4 p1, 0x0

    invoke-static {p0, v1, p1}, Lcom/bytedance/sdk/component/utils/fFV;->rk(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/fFV$fFV;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_34} :catch_36

    const/4 p0, 0x1

    return p0

    :catch_36
    :cond_36
    :goto_36
    return v0
.end method

.method public static gLo()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->HmR()I

    move-result v0

    neg-int v0, v0

    if-ltz v0, :cond_12

    const-string v1, "Etc/GMT+"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    const-string v1, "Etc/GMT"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static kEa()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->sS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/HmR;->rk()Ljava/lang/String;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method public static lG(Landroid/content/Context;)I
    .registers 3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/aAs;

    move-result-object p0

    const-string v0, "is_root"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs;->fFV(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized lG()Ljava/lang/String;
    .registers 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/NmB;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/NmB;->Yp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_21

    if-eqz v1, :cond_23

    :try_start_11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/NmB;->Yp:Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_18

    goto :goto_23

    :catchall_18
    move-exception v1

    :try_start_19
    const-string v2, "TTAD.ToolUtils"

    const-string v3, "ToolUtils getPackageName throws exception :"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :catchall_21
    move-exception v1

    goto :goto_27

    :cond_23
    :goto_23
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/NmB;->Yp:Ljava/lang/String;
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_21

    monitor-exit v0

    return-object v1

    :goto_27
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_21

    throw v1
.end method

.method public static lG(I)Z
    .registers 2

    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static lG(Ljava/lang/String;)Z
    .registers 2

    :try_start_0
    const-string v0, "[一-龥]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_12

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :catchall_12
    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static lgt()Ljava/lang/String;
    .registers 4

    const-string v0, "https://%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "log.byteoversea.com/service/2/app_log_test/"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static nP()J
    .registers 4

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_17

    mul-long/2addr v0, v2

    return-wide v0

    :catchall_17
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static nP(Landroid/content/Context;)J
    .registers 4

    const/4 v0, -0x1

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1a

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/T;->a(Landroid/content/pm/ApplicationInfo;)I

    move-result v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    goto :goto_1a

    :catchall_10
    move-exception p0

    const-string v1, "TTAD.ToolUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_1a
    int-to-long v0, v0

    return-wide v0
.end method

.method static synthetic nP(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rQf:Ljava/lang/String;

    return-object p0
.end method

.method public static ppR()Ljava/lang/String;
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_24

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    return-object v0

    :catchall_24
    :cond_24
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ppR(Landroid/content/Context;)Z
    .registers 2

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_10

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :catch_10
    :cond_10
    return v0
.end method

.method public static ppR(Ljava/lang/String;)Z
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->rQf()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "You must use method \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' after initialization, please check."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static declared-synchronized pw()Ljava/lang/String;
    .registers 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/NmB;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/NmB;->ppR:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_38

    if-eqz v1, :cond_3a

    :try_start_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/utils/NmB;->pw:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/NmB;->ppR:Ljava/lang/String;
    :try_end_2e
    .catchall {:try_start_11 .. :try_end_2e} :catchall_2f

    goto :goto_3a

    :catchall_2f
    move-exception v1

    :try_start_30
    const-string v2, "TTAD.ToolUtils"

    const-string v3, "ToolUtils getVersionName throws exception :"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3a

    :catchall_38
    move-exception v1

    goto :goto_3e

    :cond_3a
    :goto_3a
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/NmB;->ppR:Ljava/lang/String;
    :try_end_3c
    .catchall {:try_start_30 .. :try_end_3c} :catchall_38

    monitor-exit v0

    return-object v1

    :goto_3e
    :try_start_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_38

    throw v1
.end method

.method public static pw(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk()Lcom/bytedance/sdk/openadsdk/AXL/aAs;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/NmB$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/NmB$3;-><init>(Ljava/lang/String;)V

    const-string p0, "reportMultiLog"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    return-void
.end method

.method public static pw(I)Z
    .registers 7

    const/4 v0, 0x0

    if-gtz p0, :cond_4

    return v0

    :cond_4
    const/16 v1, 0x64

    const/4 v2, 0x1

    if-lt p0, v1, :cond_a

    return v2

    :cond_a
    new-instance v3, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v2

    if-gt v1, p0, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public static pw(Landroid/content/Context;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static rET()I
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB$aAs;->rk()I

    move-result v0

    return v0
.end method

.method public static rQf(Landroid/content/Context;)J
    .registers 4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/aAs;

    move-result-object p0

    const-string v0, "total_sdcard_storage"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aAs;->fFV(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static rQf()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TGu;->rk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static rQf(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->Ctx()Ljava/lang/String;

    move-result-object p0

    :cond_e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string p0, "https://api16-access-ttp.tiktokpangle.us/service/2/app_log/"

    return-object p0

    :cond_17
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "https://"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_25
    return-object p0
.end method

.method public static rQf(I)Z
    .registers 2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static rk(Landroid/webkit/WebView;)I
    .registers 8

    const/4 v0, -0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v2, :cond_2d

    invoke-virtual {v1, v4}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :catchall_28
    move-exception p0

    goto :goto_38

    :cond_2a
    :goto_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_2d
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0
    :try_end_35
    .catchall {:try_start_4 .. :try_end_35} :catchall_28

    add-int/lit8 p0, p0, 0x1

    return p0

    :goto_38
    const-string v1, "TTAD.ToolUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static rk(Ljava/lang/String;)I
    .registers 8

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_5c

    goto :goto_52

    :sswitch_11
    const-string v6, "interaction"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_52

    :cond_1a
    move v5, v0

    goto :goto_52

    :sswitch_1c
    const-string v6, "cache_splash_ad"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto :goto_52

    :cond_25
    move v5, v1

    goto :goto_52

    :sswitch_27
    const-string v6, "fullscreen_interstitial_ad"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto :goto_52

    :cond_30
    move v5, v2

    goto :goto_52

    :sswitch_32
    const-string v6, "open_ad"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3b

    goto :goto_52

    :cond_3b
    move v5, v3

    goto :goto_52

    :sswitch_3d
    const-string v6, "rewarded_video"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_46

    goto :goto_52

    :cond_46
    move v5, v4

    goto :goto_52

    :sswitch_48
    const-string v6, "banner_ad"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_51

    goto :goto_52

    :cond_51
    const/4 v5, 0x0

    :goto_52
    packed-switch v5, :pswitch_data_76

    return v4

    :pswitch_56  #0x5
    return v2

    :pswitch_57  #0x3
    return v0

    :pswitch_58  #0x2, 0x4
    return v1

    :pswitch_59  #0x1
    const/4 p0, 0x7

    return p0

    :pswitch_5b  #0x0
    return v3

    :sswitch_data_5c
    .sparse-switch
        -0x65146dea -> :sswitch_48
        -0x514cfef6 -> :sswitch_3d
        -0x4b4ad1c8 -> :sswitch_32
        -0x2d935a6e -> :sswitch_27
        0x21a3887e -> :sswitch_1c
        0x6deace12 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_5b  #00000000
        :pswitch_59  #00000001
        :pswitch_58  #00000002
        :pswitch_57  #00000003
        :pswitch_58  #00000004
        :pswitch_56  #00000005
    .end packed-switch
.end method

.method public static rk(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_c

    return-object p1

    :cond_c
    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_17
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x200000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/component/ppR/lG;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/DK;
    .registers 7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zV()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->vgO()Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1f

    :cond_10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/aAs;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/aAs;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->rk(ZLandroid/view/View;)V

    new-instance p2, Lcom/bytedance/sdk/openadsdk/common/DK;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/common/DK;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/component/ppR/lG;Ljava/lang/String;Z)V

    goto :goto_20

    :cond_1f
    const/4 p2, 0x0

    :goto_20
    return-object p2
.end method

.method public static rk(Landroid/content/Context;Landroid/content/Intent;)Lcom/bytedance/sdk/openadsdk/utils/NmB$fFV;
    .registers 3

    new-instance p0, Lcom/bytedance/sdk/openadsdk/utils/NmB$fFV;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB$fFV;-><init>(Landroid/content/ComponentName;I)V

    return-object p0
.end method

.method public static rk(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_23

    const/4 v0, 0x2

    if-eq p0, v0, :cond_20

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x5

    if-eq p0, v0, :cond_17

    const/4 v0, 0x7

    if-eq p0, v0, :cond_14

    const/4 p0, 0x0

    return-object p0

    :cond_14
    const-string p0, "rewarded_video"

    return-object p0

    :cond_17
    const-string p0, "fullscreen_interstitial_ad"

    return-object p0

    :cond_1a
    const-string p0, "open_ad"

    return-object p0

    :cond_1d
    const-string p0, "interaction"

    return-object p0

    :cond_20
    const-string p0, "banner_ad"

    return-object p0

    :cond_23
    const-string p0, "embeded_ad"

    return-object p0
.end method

.method public static rk(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/aAs;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "total_memory"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->fFV(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-gtz v1, :cond_30

    :cond_17
    const-string v0, "MemTotal"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->fFV(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-gtz v1, :cond_29

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->ppR()Ljava/lang/String;

    move-result-object v0

    :cond_29
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/aAs;

    move-result-object p0

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    return-object v0
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->tIO()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs(I)Ljava/lang/String;

    move-result-object p0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    return-object v0
.end method

.method public static rk(Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 5

    if-eqz p0, :cond_e

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_e
    if-eqz p2, :cond_15

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->kEa()Ljava/lang/String;

    move-result-object p2

    goto :goto_19

    :cond_15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->Pa()Ljava/lang/String;

    move-result-object p2

    :goto_19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string p2, "api16-access-ttp.tiktokpangle.us"

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zP;->rk()Z

    move-result p2

    if-eqz p2, :cond_3e

    if-nez p1, :cond_3e

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/zP;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3e
    if-eqz p1, :cond_44

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->NCs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_44
    return-object p0
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;
    .registers 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_17

    :try_start_7
    const-string v1, "is_sb"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    nop

    :catchall_17
    :cond_17
    return-object v0
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;JLs3/c;)Lorg/json/JSONObject;
    .registers 7

    if-nez p0, :cond_8

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_d
    const-string v1, "creative_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "buffers_time"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object p0

    if-eqz p0, :cond_36

    const-string p1, "video_size"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->F()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "video_resolution"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_36

    :catch_34
    move-exception p0

    goto :goto_3a

    :cond_36
    :goto_36
    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lorg/json/JSONObject;Ls3/c;)V
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_39} :catch_34

    goto :goto_41

    :goto_3a
    const-string p1, "TTAD.ToolUtils"

    const-string p2, "getVideoAction json error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_41
    return-object v0
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/component/ppR/lG;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/component/ppR/lG;Z)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/component/ppR/lG;Z)V
    .registers 15

    if-eqz p0, :cond_74

    if-nez p1, :cond_6

    goto/16 :goto_74

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zV()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->vgO()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_5f

    if-eq v0, v2, :cond_1a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5f

    :cond_1a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KIc()Lcom/bytedance/sdk/openadsdk/core/model/lG;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->rQf()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_49

    const/4 p2, 0x0

    :goto_2c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge p2, v5, :cond_47

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_2c

    :cond_47
    move-object v9, v4

    goto :goto_4a

    :cond_49
    move-object v9, v1

    :goto_4a
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->aAs()I

    move-result v7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->DK()I

    move-result v8

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->lG()I

    move-result v10

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lG;->fFV()Ljava/util/List;

    move-result-object v11

    const/4 v6, 0x1

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/sdk/component/ppR/lG;->rk(ZIILjava/util/List;ILjava/util/List;)V

    :cond_5f
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->vO()I

    move-result p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->umH()J

    move-result-wide v0

    if-eq p2, v3, :cond_6b

    if-ne p2, v2, :cond_74

    :cond_6b
    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_74

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->rk(IJ)V

    :cond_74
    :goto_74
    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V
    .registers 9

    if-eqz p0, :cond_49

    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->GO()Lcom/bytedance/sdk/openadsdk/core/model/nP;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->GO()Lcom/bytedance/sdk/openadsdk/core/model/nP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nP;->aAs()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_33

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->GO()Lcom/bytedance/sdk/openadsdk/core/model/nP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nP;->fFV()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_33

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->GO()Lcom/bytedance/sdk/openadsdk/core/model/nP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nP;->fFV()Ljava/lang/String;

    move-result-object v0

    :cond_33
    move-object v2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILjava/lang/String;Z)V
    :try_end_48
    .catchall {:try_start_2 .. :try_end_48} :catchall_49

    nop

    :catchall_49
    :cond_49
    return-void
.end method

.method public static rk(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6d

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->ppR(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_6d

    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    rem-int/lit16 v0, p2, 0xdf4

    const/4 v1, 0x1

    if-nez v0, :cond_19

    div-int/lit16 v0, p2, 0xdf4

    goto :goto_1c

    :cond_19
    div-int/lit16 v0, p2, 0xdf4

    add-int/2addr v0, v1

    :goto_1c
    const/16 v2, 0xdf4

    const/4 v3, 0x0

    :goto_1f
    if-gt v1, v0, :cond_6d

    const-string v4, ":"

    const-string v5, "-"

    if-ge v2, p2, :cond_4e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit16 v3, v2, 0xdf4

    add-int/lit8 v1, v1, 0x1

    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_1f

    :cond_4e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6d
    :goto_6d
    return-void
.end method

.method public static rk(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-eqz p0, :cond_17

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_17

    :cond_9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, v0, p1, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    :goto_17
    return-void
.end method

.method public static rk(Lorg/json/JSONObject;)V
    .registers 9

    const-string v0, "oem_store"

    :try_start_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ppR;->DK(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_37

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_36

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-string v1, "oem_store_state_time"

    const v6, 0xf731400

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;I)I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-ltz v1, :cond_36

    goto :goto_37

    :catchall_34
    move-exception p0

    goto :goto_3b

    :cond_36
    move v2, v3

    :cond_37
    :goto_37
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3a
    .catchall {:try_start_2 .. :try_end_3a} :catchall_34

    return-void

    :goto_3b
    const-string v0, "TTAD.ToolUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static rk(Lorg/json/JSONObject;Ls3/c;)V
    .registers 8

    const-string v0, "video_resolution"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_30

    if-eqz p1, :cond_30

    :try_start_a
    invoke-interface {p1}, Ls3/c;->DK()I

    move-result v1

    invoke-interface {p1}, Ls3/c;->rQf()I

    move-result p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%d×%d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catchall {:try_start_a .. :try_end_30} :catchall_30

    :catchall_30
    :cond_30
    return-void
.end method

.method public static rk()Z
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AXL;->rk()Lcom/bytedance/sdk/openadsdk/core/AXL;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AXL;->rk()Lcom/bytedance/sdk/openadsdk/core/AXL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/AXL;->DK()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic rk(Z)Z
    .registers 1

    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs:Z

    return p0
.end method

.method private static sS()Ljava/lang/String;
    .registers 4

    const-string v0, "unKnow"

    :try_start_2
    new-instance v1, Landroid/webkit/WebView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/bytedance/sdk/component/ppR/lG$rk;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/ppR/lG$rk;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v2
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_31

    const-string v3, "webview_ua"

    if-eqz v2, :cond_33

    :try_start_2b
    const-string v2, "sp_multi_ua_data"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e

    :catchall_31
    move-exception v1

    goto :goto_40

    :cond_33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/aAs;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_2b .. :try_end_3e} :catchall_31

    :cond_3e
    :goto_3e
    move-object v0, v1

    goto :goto_57

    :goto_40
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUA"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :goto_57
    return-object v0
.end method

.method public static woP(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x2

    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v2, :cond_a

    return-void

    :cond_a
    const-string v2, "accessibility"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz v2, :cond_2a

    if-eqz p0, :cond_2a

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk()Lcom/bytedance/sdk/openadsdk/AXL/aAs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->aAs()V

    return-void

    :cond_2a
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2d} :catch_2e

    return-void

    :catch_2e
    sget-object p0, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static woP()Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/bin/su"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1b

    new-instance v1, Ljava/io/File;

    const-string v2, "/system/xbin/su"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1c

    if-eqz v1, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    :catchall_1c
    :cond_1c
    return v0
.end method
