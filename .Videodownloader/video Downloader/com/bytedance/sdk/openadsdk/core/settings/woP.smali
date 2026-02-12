# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/settings/woP;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/lG;
.implements Lcom/bytedance/sdk/openadsdk/core/settings/nP$rk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/woP$rk;
    }
.end annotation


# static fields
.field public static DK:Ljava/lang/String;

.field private static final HmR:Lcom/bytedance/sdk/openadsdk/core/settings/pw;

.field private static NCs:Z

.field private static final ZQ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/sdk/openadsdk/core/settings/NCs$rk;",
            ">;"
        }
    .end annotation
.end field

.field public static final aAs:Ljava/lang/String;

.field public static final fFV:Ljava/lang/String;

.field static final lG:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final nP:Lcom/bytedance/sdk/component/pw/pw;

.field private static final ppR:Ljava/lang/String;

.field public static rQf:Ljava/lang/String;

.field public static final rk:Ljava/lang/String;


# instance fields
.field private final AXL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ArD:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private KIc:Z

.field private KR:I

.field private final Kl:Ljava/lang/Runnable;

.field private final NK:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

.field private final TGu:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private Xb:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field final Yp:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final gLo:Landroid/content/BroadcastReceiver;

.field private volatile kEa:Z

.field private lgt:I

.field pw:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV<",
            "Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;",
            ">;"
        }
    .end annotation
.end field

.field private final rET:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final woP:Lcom/bytedance/sdk/openadsdk/core/settings/rk;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->NK()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/CharSequence;

    const-string v3, "bus_con_collect"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "_"

    invoke-static {v0, v2}, Lcom/applovin/impl/F2;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rk:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->NK()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->TGu()Ljava/lang/String;

    move-result-object v5

    const-string v6, "bus_con"

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/CharSequence;

    aput-object v6, v8, v4

    aput-object v2, v8, v3

    aput-object v5, v8, v1

    const-string v2, "timeout"

    const/4 v5, 0x3

    aput-object v2, v8, v5

    invoke-static {v0, v8}, Lcom/applovin/impl/F2;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->fFV:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->NK()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->TGu()Ljava/lang/String;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/CharSequence;

    aput-object v6, v7, v4

    aput-object v2, v7, v3

    aput-object v8, v7, v1

    const-string v1, "alpha"

    aput-object v1, v7, v5

    invoke-static {v0, v7}, Lcom/applovin/impl/F2;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->aAs:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->KR()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->ppR:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$1;

    const-string v1, "TemplateReInitTask"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->nP:Lcom/bytedance/sdk/component/pw/pw;

    const-string v0, ""

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->DK:Ljava/lang/String;

    const-string v0, "IABTCF_TCString"

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rQf:Ljava/lang/String;

    sput-boolean v4, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->NCs:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->ZQ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/pw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/pw;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->HmR:Lcom/bytedance/sdk/openadsdk/core/settings/pw;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->lG:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->ArD:Ljava/util/Set;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rk;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->woP:Lcom/bytedance/sdk/openadsdk/core/settings/rk;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/woP$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/woP;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ArD;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/NCs$rk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->AXL:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->kEa:Z

    const/16 v0, 0x1388

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->lgt:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->KR:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/woP;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->gLo:Landroid/content/BroadcastReceiver;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/woP$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/woP;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Kl:Ljava/lang/Runnable;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/woP$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/woP;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Yp:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/woP$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/woP;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->TGu:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->NK:Ljava/util/Set;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/woP$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/woP;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/woP$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/woP;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Xb:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/woP$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/woP;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->pw:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;

    :try_start_6b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "_dataChanged"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_86

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3}, LF2/J;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :catch_84
    move-exception v0

    goto :goto_8a

    :cond_86
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_89} :catch_84

    return-void

    :goto_8a
    const-string v1, "TTAD.SdkSettings"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/woP$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;-><init>()V

    return-void
.end method

.method private static DK(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 1

    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic XUl()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .registers 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->ZQ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method private Yg()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->NK:Ljava/util/Set;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;

    const-string v3, "perf_con_applog_send"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private static aAs(Z)I
    .registers 1

    if-eqz p0, :cond_5

    const/16 p0, 0x14

    return p0

    :cond_5
    const/4 p0, 0x5

    return p0
.end method

.method public static aAs(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    if-eqz p0, :cond_11

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->DK(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_11

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rQf:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    return-object v0
.end method

.method public static dC()V
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2a

    :try_start_d
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_dataChanged"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_22

    return-void

    :catchall_22
    move-exception v0

    const-string v1, "TTAD.SdkSettings"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    return-void
.end method

.method public static dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "TTAD.SdkSettings"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->HmR:Lcom/bytedance/sdk/openadsdk/core/settings/pw;

    return-object v0

    :cond_18
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$rk;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/woP;

    return-object v0
.end method

.method public static fFV(Landroid/content/Context;)I
    .registers 4

    if-eqz p0, :cond_22

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->DK(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_22

    const-string v0, "IABTCF_CmpSdkID"

    const/high16 v1, -0x80000000

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "IABTCF_CmpSdkVersion"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v0, v1, :cond_1a

    if-eq v2, v1, :cond_22

    :cond_1a
    const-string v0, "IABTCF_gdprApplies"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_22
    const/4 p0, -0x2

    return p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/settings/woP;I)I
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->lgt:I

    return p1
.end method

.method private static fFV(IZ)V
    .registers 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_24

    :try_start_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_tryFetRemoDat"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_force"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "_source"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_24

    :catchall_24
    :cond_24
    return-void
.end method

.method static synthetic fFV(Z)Z
    .registers 1

    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->NCs:Z

    return p0
.end method

.method private jId()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "force_language"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/settings/woP;I)I
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->KR:I

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/settings/woP;)Lcom/bytedance/sdk/openadsdk/core/settings/ArD;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    return-object p0
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/settings/NCs$rk;)V
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->ZQ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method public static vgO()Z
    .registers 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->NCs:Z

    return v0
.end method

.method static synthetic zV()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->ppR:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public AXL()Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "allow_blind_mode_request_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public AXL(Ljava/lang/String;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->gLo:I

    if-nez p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public ArD()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "load_callback_strategy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ArD(Ljava/lang/String;)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->NCs:I

    return p1
.end method

.method public BBi()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "dual_event_url"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bq()Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "bus_con_video_keep_screen_on"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_c

    return v2

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public Bt()Z
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "privacy_ad_enable"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    return v1

    :cond_f
    const/4 v2, 0x0

    if-nez v0, :cond_13

    return v2

    :cond_13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->ZQ()I

    move-result v0

    if-eq v0, v1, :cond_20

    const/4 v3, 0x2

    if-eq v0, v3, :cond_20

    const/4 v3, 0x3

    if-eq v0, v3, :cond_20

    return v2

    :cond_20
    return v1
.end method

.method public CGe()Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "privacy_debug_unlock"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_c

    return v2

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public CO()J
    .registers 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "req_inter_min"

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1a

    const-wide/32 v4, 0x5265c00

    cmp-long v4, v0, v4

    if-lez v4, :cond_19

    goto :goto_1a

    :cond_19
    move-wide v2, v0

    :cond_1a
    :goto_1a
    return-wide v2
.end method

.method public Ck()Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "global_rate"

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public Cq()Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "token_enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    return v1

    :cond_d
    return v2
.end method

.method public Ctx()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "app_log_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public DK()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "max_tpl_cnts"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public DK(I)V
    .registers 3
    .param p1  # I
        .annotation build Lcom/bytedance/sdk/openadsdk/core/settings/TTSdkSettings$FETCH_REQUEST_SOURCE;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rk(IZ)V

    return-void
.end method

.method public DK(Ljava/lang/String;)Z
    .registers 5

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->rQf:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1a

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_e

    return v2

    :cond_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/KR;->aAs(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_19

    return v0

    :cond_19
    return v2

    :cond_1a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/KR;->DK(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public FI()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "perf_con_thread_stack_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public GA()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "bus_con_express_host"

    const-string v2, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Gx()Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "perf_con_adlog_turn_off_retry_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    return v1

    :cond_d
    return v2
.end method

.method public HmR(Ljava/lang/String;)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->Xb:I

    return p1
.end method

.method public HmR()J
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "duration"

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public KIc()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "ab_test_param"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public KIc(Ljava/lang/String;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->HmR:Z

    return p1
.end method

.method public KR()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "loadedCallbackOpportunity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public KR(Ljava/lang/String;)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->ZQ:I

    return p1
.end method

.method public Kl()Lcom/bytedance/sdk/openadsdk/core/settings/Yp;
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/Yp;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/Yp;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/woP$8;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/woP;)V

    const-string v3, "insert_js_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/Yp;

    return-object v0
.end method

.method public Kl(Ljava/lang/String;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->Ctx:Z

    return p1
.end method

.method public LSn()Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "perf_con_apm_native"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    return v1

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public NCs(Ljava/lang/String;)I
    .registers 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->pw:I

    return p1
.end method

.method public NCs()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Yg()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public NK()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "fetch_tpl_timeout_ctrl"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_d

    goto :goto_e

    :cond_d
    move v2, v0

    :goto_e
    return v2
.end method

.method public NK(Ljava/lang/String;)Z
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->AXL:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_e

    return v0

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public NR()Z
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/DK/fFV;->rk(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v2, "support_rtl"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public NmB()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "isGdprUser"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public NsX()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "bus_con_token_thread_count"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_11

    const/16 v1, 0x1e

    if-le v0, v1, :cond_10

    goto :goto_11

    :cond_10
    move v2, v0

    :cond_11
    :goto_11
    return v2
.end method

.method public Obs()Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "privacy_app_reg"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Oc()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "ads_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Oc(Ljava/lang/String;)Z
    .registers 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;

    const-string v4, "token_adx_ids"

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_21

    goto :goto_26

    :cond_21
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_26
    :goto_26
    return v1
.end method

.method public OlM()J
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "last_req_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public PMr()Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "perf_con_use_new_thread_pool"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    return v1

    :cond_d
    return v2
.end method

.method public Pa()I
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Yg()Ljava/util/Set;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->lgt:I

    return v0
.end method

.method public Pa(Ljava/lang/String;)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->ArD:I

    return p1
.end method

.method public PnM()Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "bus_con_sec_type"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public Pt()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "bus_con_auto_click_delay"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_d

    goto :goto_e

    :cond_d
    move v2, v0

    :goto_e
    return v2
.end method

.method QKB()V
    .registers 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/nP;->rk()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Kl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->CO()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Kl:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public QS()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->kEa:Z

    return v0
.end method

.method public RQR()Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rk:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public RUg()Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;->rk:Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->pw:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;

    const-string v3, "perf_con_track_url_strategy"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;

    return-object v0
.end method

.method public TB()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "vbtt"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public TF()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "blank_detect_rate"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public TGu(Ljava/lang/String;)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->VK:I

    return p1
.end method

.method public TGu()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "playableLoadH5Url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public UD(Ljava/lang/String;)I
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->TGu:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;

    const-string v3, "perf_con_applog_rate"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x64

    if-eqz v0, :cond_2a

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_2a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2a
    return v1
.end method

.method public UD()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->fFV()Z

    move-result v0

    return v0
.end method

.method public UfV()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "bus_con_send_log_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Uow()Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "read_video_from_cache"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_c

    return v2

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public Us()Z
    .registers 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->woP:Lcom/bytedance/sdk/openadsdk/core/settings/rk;

    const-string v1, "perf_con_apm"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return v1

    :cond_e
    const/4 v3, 0x1

    if-ltz v0, :cond_20

    if-lt v0, v2, :cond_14

    goto :goto_20

    :cond_14
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L  # 100.0

    mul-double/2addr v4, v6

    double-to-int v2, v4

    if-le v0, v2, :cond_1f

    return v3

    :cond_1f
    return v1

    :cond_20
    :goto_20
    return v3
.end method

.method public VJ()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "perf_con_drawable_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public VK()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "policy_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Xb()V
    .registers 4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->jId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_34

    const-string v1, "zh-Hant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    const-string v1, "zh"

    const-string v2, "tw"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/NCs;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_1e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/NCs;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_26
    :try_start_26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->onResourceUpdated()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    return-void

    :catchall_2a
    move-exception v0

    const-string v1, "TTAD.SdkSettings"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    return-void
.end method

.method public Xb(Ljava/lang/String;)Z
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;

    const-string v3, "privacy_fields_allowed"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->ZQ()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_37

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_25

    const/4 v2, 0x3

    if-eq v0, v2, :cond_25

    return v3

    :cond_25
    const-string v0, "mcc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    const-string v0, "mnc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_37

    :cond_36
    return v3

    :cond_37
    :goto_37
    return v1

    :cond_38
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public XsD()Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "bus_con_adshow_check_enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Yp()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk()Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;

    move-result-object v0

    const-string v1, "tt_sdk_settings"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;

    move-result-object v0

    const-string v1, "ab_test_param"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;->rk()V

    return-void
.end method

.method public Yp(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->Pa:I

    if-ne p1, v0, :cond_d

    return v0

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public ZBh()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->fFV:Ljava/lang/String;

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ZQ(Ljava/lang/String;)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->rET:I

    return p1
.end method

.method public ZQ()Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "landingpage_new_style"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    return v1

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public aAs(I)I
    .registers 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->ppR:I

    return p1
.end method

.method public aAs()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "aes_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aAs(Ljava/lang/String;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->Oc:Z

    return p1
.end method

.method public blL()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "perf_con_webview_cache_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public bzC()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "privacy_personalized_ad"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_e

    return v0

    :cond_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->ZQ()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1e

    if-eq v0, v2, :cond_1e

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1d

    const/4 v0, 0x0

    return v0

    :cond_1d
    return v1

    :cond_1e
    return v2
.end method

.method public djG()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "perf_con_webview_cache_count_v3"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public eNJ()Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "perf_con_is_new_net_thread"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    return v1

    :cond_d
    return v2
.end method

.method public fFV(I)I
    .registers 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->fFV:I

    return p1
.end method

.method public declared-synchronized fFV()V
    .registers 6

    monitor-enter p0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->kEa:Z

    const/4 v1, 0x1

    xor-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->woP:Lcom/bytedance/sdk/openadsdk/core/settings/rk;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->kEa:Z

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Z)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->kEa:Z

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Z)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/aAs;->rk(Z)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->kEa:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-nez v0, :cond_32

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/woP$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/woP;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_30

    goto :goto_32

    :catchall_30
    move-exception v0

    goto :goto_34

    :cond_32
    :goto_32
    monitor-exit p0

    return-void

    :goto_34
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_30

    throw v0
.end method

.method public fFV(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;)V
    .registers 5

    const-string v0, "is_gdpr_user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_16

    const/4 v0, 0x1

    if-eq p1, v0, :cond_16

    if-eqz p1, :cond_16

    goto :goto_17

    :cond_16
    move v1, p1

    :goto_17
    const-string p1, "isGdprUser"

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;->rk(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;

    return-void
.end method

.method public fFV(Ljava/lang/String;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->aAs:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    return v0

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public ft()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "target_region"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gLo()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "max"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public gLo(Ljava/lang/String;)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->UD:I

    return p1
.end method

.method public hWw()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "dyn_draw_engine_url"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->ppR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hkm()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "bus_con_check_clz"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public kDf()F
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->aAs:Ljava/lang/String;

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public kEa()Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "support_gzip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public kEa(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ArD(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->woP:I

    if-ne p1, v0, :cond_18

    return v0

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method public lG(Ljava/lang/String;)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->KR:I

    return p1
.end method

.method public lG()J
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "data_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public lgt(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "core_settings"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_10} :catch_1f

    :try_start_10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->hWw:Lorg/json/JSONObject;

    const-string v0, "ad_slot_setting"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_1b} :catch_1c

    goto :goto_35

    :catch_1c
    move-exception p1

    move-object v1, v2

    goto :goto_20

    :catch_1f
    move-exception p1

    :goto_20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "getCoreSettingJsonObj"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const-string p1, "TTAD.SdkSettings"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    :goto_35
    return-object v2
.end method

.method public lgt()Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "ad_revenue_enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public nP()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "splash_video_load_strategy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public nP(Ljava/lang/String;)Z
    .registers 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->Kl:Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_a

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    return p1

    :catch_a
    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public nxU()J
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "perf_con_adlog_expire_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ppR(Ljava/lang/String;)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->nP:I

    return p1
.end method

.method public ppR()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "ab_test_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pw(Ljava/lang/String;)I
    .registers 2

    if-nez p1, :cond_5

    const/16 p1, 0x5dc

    return p1

    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->kEa:I

    return p1
.end method

.method public pw()Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "if_both_open"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    return v1

    :cond_d
    return v2
.end method

.method public rET()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "fetch_tpl_second"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_c

    goto :goto_d

    :cond_c
    move v2, v0

    :goto_d
    return v2
.end method

.method public rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;
    .registers 2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/aAs;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    return-object p1
.end method

.method public rGr()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk()Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;

    move-result-object v0

    const-string v1, "settings_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;->rk()V

    return-void
.end method

.method public rQf()Lorg/json/JSONObject;
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;

    const-string v3, "digest"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public rQf(Ljava/lang/String;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->Yp:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    return v0

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public rk(I)I
    .registers 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->zP:I

    return p1
.end method

.method public rk(Ljava/lang/String;)I
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->KIc:I

    return p1
.end method

.method public rk(Ljava/lang/String;I)I
    .registers 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->lG:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Yp:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;

    const-string v3, "perf_con_stats_rate"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2b

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_2b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2b
    return p2
.end method

.method public rk(Ljava/lang/String;Z)I
    .registers 4

    if-nez p1, :cond_7

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->aAs(Z)I

    move-result p1

    return p1

    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->NK:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_11

    return p1

    :cond_11
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->aAs(Z)I

    move-result p1

    return p1
.end method

.method public rk()V
    .registers 8

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/aAs;->rk()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->aAs()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->woP:Lcom/bytedance/sdk/openadsdk/core/settings/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->aAs()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_6f

    const-string v2, "shared_prefs"

    const/16 v3, 0x18

    if-lt v1, v3, :cond_23

    :try_start_19
    new-instance v4, Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_37

    :cond_23
    const-string v4, "1"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-direct {v5, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v5

    :goto_37
    new-instance v2, Ljava/io/File;

    const-string v5, "tt_sdk_settings.xml"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6f

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_6f

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".xml"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-lt v1, v3, :cond_5c

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/common/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_5c
    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/Yp;->aAs(Ljava/io/File;)V
    :try_end_6f
    .catchall {:try_start_19 .. :try_end_6f} :catchall_6f

    :catchall_6f
    :cond_6f
    return-void
.end method

.method public rk(IZ)V
    .registers 12
    .param p1  # I
        .annotation build Lcom/bytedance/sdk/openadsdk/core/settings/TTSdkSettings$FETCH_REQUEST_SOURCE;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->rQf()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_12

    if-eq p1, v2, :cond_12

    const/4 v1, 0x2

    if-eq p1, v1, :cond_12

    if-eqz p2, :cond_11

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->KIc:Z

    :cond_11
    return-void

    :cond_12
    :try_start_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->DK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    return-void

    :cond_21
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->KIc:Z

    if-eqz v1, :cond_2d

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->KIc:Z

    if-nez p2, :cond_2d

    move p2, v2

    goto :goto_2d

    :catchall_2b
    move-exception p1

    goto :goto_6e

    :cond_2d
    :goto_2d
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->OlM()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->CO()J

    move-result-wide v7

    sub-long/2addr v5, v3

    if-nez p2, :cond_41

    cmp-long v1, v5, v7

    if-gez v1, :cond_41

    return-void

    :cond_41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/nP;->rk()Z

    move-result v1

    if-nez v1, :cond_4b

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->fFV(IZ)V

    return-void

    :cond_4b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->AXL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_54

    return-void

    :cond_54
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/nP;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->woP:Lcom/bytedance/sdk/openadsdk/core/settings/rk;

    new-array v2, v2, [Lcom/bytedance/sdk/openadsdk/core/settings/rQf;

    aput-object v1, v2, v0

    invoke-direct {p1, p0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nP;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/nP$rk;Lcom/bytedance/sdk/openadsdk/core/settings/ArD;[Lcom/bytedance/sdk/openadsdk/core/settings/rQf;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->fFV(Lcom/bytedance/sdk/component/pw/pw;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Kl:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_6d
    .catchall {:try_start_12 .. :try_end_6d} :catchall_2b

    return-void

    :goto_6e
    const-string p2, "settings request error"

    const-string v0, "settings"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public rk(J)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk()Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;

    move-result-object v0

    const-string v1, "last_req_time"

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;->rk(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;->rk()V

    return-void
.end method

.method public rk(Landroid/content/Context;)V
    .registers 5

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "_tryFetRemoDat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_19

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->gLo:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v2}, LF2/J;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_26

    :catch_17
    move-exception p1

    goto :goto_1f

    :cond_19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->gLo:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1e} :catch_17

    goto :goto_26

    :goto_1f
    const-string v0, "TTAD.SdkSettings"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->QS()Z

    move-result p1

    if-eqz p1, :cond_33

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->DK(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->QKB()V

    :cond_33
    return-void
.end method

.method public rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;)V
    .registers 8

    if-eqz p1, :cond_3a

    const-string v0, "dyn_draw_engine_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3a

    :cond_b
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->ppR:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_37

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_37

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/woP$7;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/woP;Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_37
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/rQf$rk;

    :cond_3a
    :goto_3a
    return-void
.end method

.method public rk(Z)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->AXL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->QKB()V

    if-eqz p1, :cond_43

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->uKa()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "fields_allowed"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->Pa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    const-string v1, "key_transfer_host"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    const-string v0, "target-idc"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->ft()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppR/fFV;->rk(Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dC()V

    :cond_43
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z
    .registers 4

    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_20

    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->BIDDING_TOKEN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    if-ne p1, v0, :cond_a

    goto :goto_20

    :cond_a
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    if-ne p1, v0, :cond_17

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v0, "perf_con_crypt_V4_applog"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v0, "perf_con_crypt_V4"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_20
    :goto_20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v0, "perf_con_crypt_V4_get_ad"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public ru()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "bus_con_behavior_count"

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public sS()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "settings_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sc()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "dc"

    const-string v2, "TX"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sv()Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "perf_con_adlog_turn_off_retry_stats"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    return v1

    :cond_d
    return v2
.end method

.method public tP()Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "bus_con_url_check"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_c

    return v2

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public uKa()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;

    const-string v3, "privacy_fields_allowed"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public utK()Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "bus_con_dislike_report_raw"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public wY()Lorg/json/JSONObject;
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Xb:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;

    const-string v3, "perf_con_thread_pool_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public was()Lorg/json/JSONObject;
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/rQf;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;

    const-string v3, "video_cache_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public woP()I
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Yg()Ljava/util/Set;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->KR:I

    return v0
.end method

.method public woP(Ljava/lang/String;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->NCs(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public yKI()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "perf_con_close_button_delay_check_time"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public yS()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;

    const-string v3, "perf_con_drop2rt_skip_label_list"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/rQf$fFV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public yj()[Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->ArD:Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_43

    :cond_c
    new-instance v1, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v4, "gecko_hosts"

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_32

    move v3, v2

    :goto_20
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_32

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->ArD:Ljava/util/Set;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->ArD:Ljava/util/Set;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ArD;->rk(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->ArD:Ljava/util/Set;

    if-eqz v1, :cond_4e

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_43

    goto :goto_4e

    :cond_43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->ArD:Ljava/util/Set;

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_4e

    return-object v1

    :catchall_4e
    :cond_4e
    :goto_4e
    return-object v0
.end method

.method public zP()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->Pa:Lcom/bytedance/sdk/openadsdk/core/settings/ArD;

    const-string v1, "ivrv_downward"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
