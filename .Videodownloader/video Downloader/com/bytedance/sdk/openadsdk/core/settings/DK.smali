# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/settings/DK;
.super Ljava/lang/Object;


# static fields
.field private static volatile DK:I = 0x0

.field private static aAs:Ljava/lang/String; = null

.field private static volatile fFV:Ljava/lang/String; = ""

.field private static volatile rk:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static DK()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->aAs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->aAs:Ljava/lang/String;

    :cond_1a
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->aAs:Ljava/lang/String;

    if-nez v0, :cond_22

    const-string v0, ""

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->aAs:Ljava/lang/String;

    :cond_22
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->aAs:Ljava/lang/String;

    return-object v0
.end method

.method public static aAs()Ljava/lang/String;
    .registers 1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->DK:I

    if-eqz v0, :cond_7

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->fFV:Ljava/lang/String;

    return-object v0

    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->rk()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public static fFV()Ljava/lang/String;
    .registers 1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->DK:I

    if-eqz v0, :cond_7

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->rk:Ljava/lang/String;

    return-object v0

    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->rk()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->rk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic fFV(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->fFV:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rk(I)I
    .registers 1

    sput p0, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->DK:I

    return p0
.end method

.method static synthetic rk(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->rk:Ljava/lang/String;

    return-object p0
.end method

.method public static rk()V
    .registers 2

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/AppSetIdAndScope$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/AppSetIdAndScope$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    return-void

    :catchall_15
    const/4 v0, 0x2

    sput v0, Lcom/bytedance/sdk/openadsdk/core/settings/DK;->DK:I

    return-void
.end method
