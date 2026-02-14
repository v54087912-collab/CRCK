# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/component/lG;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/lG$rk;,
        Lcom/bytedance/sdk/openadsdk/component/lG$DK;,
        Lcom/bytedance/sdk/openadsdk/component/lG$fFV;,
        Lcom/bytedance/sdk/openadsdk/component/lG$aAs;
    }
.end annotation


# static fields
.field private static volatile aAs:Lcom/bytedance/sdk/openadsdk/component/lG; = null

.field private static fFV:Ljava/lang/String; = "openad_image_cache"

.field private static rk:Ljava/lang/String; = "/openad_image_cache"


# instance fields
.field private final DK:Lcom/bytedance/sdk/openadsdk/fFV/fFV;

.field private final Yp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private final lG:Landroid/content/Context;

.field private final rQf:Lcom/bytedance/sdk/openadsdk/core/ZQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/ZQ<",
            "Lcom/bytedance/sdk/openadsdk/DK/rk;",
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
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG;->Yp:Ljava/util/Map;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG;->lG:Landroid/content/Context;

    goto :goto_19

    :cond_13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG;->lG:Landroid/content/Context;

    :goto_19
    new-instance p1, Lcom/bytedance/sdk/openadsdk/fFV/fFV;

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/fFV/fFV;-><init>(IIZ)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG;->DK:Lcom/bytedance/sdk/openadsdk/fFV/fFV;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->aAs()Lcom/bytedance/sdk/openadsdk/core/ZQ;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG;->rQf:Lcom/bytedance/sdk/openadsdk/core/ZQ;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->fFV()Z

    move-result p1

    if-eqz p1, :cond_59

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/lG;->rk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_p"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/component/lG;->rk:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/lG;->fFV:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/component/lG;->fFV:Ljava/lang/String;

    :cond_59
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/lG$1;

    const-string v0, "tt_openad_materialMeta"

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/lG$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/lG;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/rk$rk;)V

    return-void
.end method

.method private aAs(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "material_expiration_time"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tt_openad"

    const-wide/16 v1, -0x1

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_20

    const/4 p1, 0x0

    return p1

    :cond_20
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic aAs()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/lG;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method private fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG;->Yp:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_15

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto :goto_18

    :cond_15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :goto_18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lG;->Yp:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/lG;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/lG;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    return-void
.end method

.method private fFV(Lcom/bytedance/sdk/openadsdk/component/rQf/rk;)V
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/lG$rk;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/lG$rk;-><init>(Lcom/bytedance/sdk/openadsdk/component/lG;Lcom/bytedance/sdk/openadsdk/component/rQf/rk;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/pw;I)V

    return-void
.end method

.method private fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V
    .registers 13

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v2

    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/lG$6;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/lG$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/lG;ILcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {p0, p1, p3, v7}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/component/lG$fFV;)V

    return-void
.end method

.method public static rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/lG;
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/lG;->aAs:Lcom/bytedance/sdk/openadsdk/component/lG;

    if-nez v0, :cond_19

    const-class v0, Lcom/bytedance/sdk/openadsdk/component/lG;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/lG;->aAs:Lcom/bytedance/sdk/openadsdk/component/lG;

    if-nez v1, :cond_15

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lG;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/lG;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/lG;->aAs:Lcom/bytedance/sdk/openadsdk/component/lG;

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
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/lG;->aAs:Lcom/bytedance/sdk/openadsdk/component/lG;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/lG;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/lG;->fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/lG;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V
    .registers 13

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v2

    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/lG$5;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/lG$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/lG;ILcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {p0, p1, p2, p3, v7}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/component/lG$aAs;)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/lG$DK;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/lG$DK;I)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/lG$DK;I)V
    .registers 7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-void

    :cond_f
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->o()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->r()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->fFV(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->rQf(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->DK(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v1

    if-lez p2, :cond_59

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_59

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->aAs(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/lG$2;

    invoke-direct {v3, p2}, Lcom/bytedance/sdk/openadsdk/component/lG$2;-><init>(I)V

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/pw;)Lcom/bytedance/sdk/component/rQf/ArD;

    goto :goto_5d

    :cond_59
    const/4 p2, 0x1

    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/rQf/ArD;->aAs(I)Lcom/bytedance/sdk/component/rQf/ArD;

    :goto_5d
    new-instance p2, Lcom/bytedance/sdk/openadsdk/ppR/fFV;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/lG$3;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/component/lG$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/lG$DK;)V

    invoke-direct {p2, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/ppR/fFV;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/kEa;)V

    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/kEa;)Lcom/bytedance/sdk/component/rQf/ppR;

    return-void
.end method


# virtual methods
.method public DK(I)Z
    .registers 4

    const-string v0, "image_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public Yp(I)V
    .registers 5

    const-string v0, "material"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tt_openad_materialMeta"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "material_expiration_time"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tt_openad"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aAs(I)V
    .registers 4

    const-string v0, "image_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public fFV()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v1

    const-string v2, "/"

    if-eqz v1, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/lG;->fFV:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_44

    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/lG;->rk:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_44
    return-object v0
.end method

.method public fFV(I)Z
    .registers 4

    const-string v0, "video_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3f

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_3f

    :cond_28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->Yp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3f
    :goto_3f
    return v0
.end method

.method public lG(I)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 4

    const-string v0, "material"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tt_openad_materialMeta"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_45

    :try_start_17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->aAs()Lcom/bytedance/sdk/openadsdk/core/ZQ;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ZQ;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "creatives"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->aAs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    return-object p1

    :catch_35
    move-exception p1

    goto :goto_3c

    :cond_37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_3b} :catch_35

    return-object p1

    :goto_3c
    const-string v0, "TTAppOpenAdCacheManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    return-object v1
.end method

.method public rQf(I)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 12

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    const-string v0, "tt_openad_materialMeta"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/rk;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/rk;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    goto :goto_23

    :cond_1d
    move-object v0, v1

    goto :goto_23

    :cond_1f
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/lG;->lG(I)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    :goto_23
    const-string v2, "material_expiration_time"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tt_openad"

    const-wide/16 v4, -0x1

    invoke-static {v3, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long v6, v6, v2

    if-gez v6, :cond_43

    if-eqz v0, :cond_43

    return-object v0

    :cond_43
    if-nez v0, :cond_49

    cmp-long v2, v2, v4

    if-eqz v2, :cond_51

    :cond_49
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/lG;->Yp(I)V

    if-eqz v0, :cond_51

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/DK/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_51
    return-object v1
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_47

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_47

    :cond_18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/rQf;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_32
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/Yp/rk;->rk(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_47
    :goto_47
    return-object v0
.end method

.method public rk()V
    .registers 5

    :try_start_0
    const-string v0, "tt_openad_materialMeta"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;)V

    const-string v0, "tt_openad"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_a

    :catchall_a
    :try_start_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG;->lG:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_35

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lG$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/lG$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/lG;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_35

    array-length v1, v0

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v1, :cond_35

    aget-object v3, v0, v2
    :try_end_2f
    .catchall {:try_start_a .. :try_end_2f} :catchall_35

    :try_start_2f
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/Yp;->aAs(Ljava/io/File;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_32

    :catchall_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :catchall_35
    :cond_35
    return-void
.end method

.method public rk(I)V
    .registers 4

    const-string v0, "video_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 6

    if-eqz p1, :cond_5c

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5c

    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG;->Yp:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_21

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    :cond_21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/lG;->aAs(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result v2

    add-int/2addr v1, v2

    if-lez v1, :cond_2d

    return-void

    :cond_2d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lG;->Yp:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/UD;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UD;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sc;->fFV()Lcom/bytedance/sdk/openadsdk/utils/sc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk(Lcom/bytedance/sdk/openadsdk/utils/sc;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/TGu;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/TGu;-><init>()V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->nP:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    const/4 v2, 0x2

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->DK:I

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->ppR:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lG;->rQf:Lcom/bytedance/sdk/openadsdk/core/ZQ;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/lG$4;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/lG$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/lG;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/UD;)V

    const/4 v0, 0x3

    invoke-interface {v2, p1, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ZQ;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;ILcom/bytedance/sdk/openadsdk/core/ZQ$rk;)V

    :cond_5c
    :goto_5c
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/component/rQf/rk;)V
    .registers 6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FQZ()Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mAK()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "material_expiration_time"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/rk;->rk()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tt_openad"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/lG;->fFV(Lcom/bytedance/sdk/openadsdk/component/rQf/rk;)V

    :cond_40
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/component/lG$aAs;)V
    .registers 14

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sc;->fFV()Lcom/bytedance/sdk/openadsdk/utils/sc;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/rQf;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1e
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/Yp/rk;->rk(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/Yp/rk;->rk(Ljava/io/File;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(I)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/sc;->DK()J

    move-result-wide v0

    if-eqz p3, :cond_3b

    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk(J)V

    const/4 p2, 0x1

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk(I)V

    :cond_3b
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/component/lG$aAs;->rk()V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/lG$DK;)V

    return-void

    :cond_43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->NK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/KR;->DK(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_63

    const/16 p1, 0x64

    const-string p2, "OnlyWifi"

    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/lG$aAs;->rk(ILjava/lang/String;)V

    return-void

    :cond_63
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    move-result-object v8

    const-string v0, "material_meta"

    invoke-virtual {v8, v0, p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rk(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ad_slot"

    invoke-virtual {v8, v0, p2}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rk(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/lG$7;

    move-object v0, p2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/lG$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/lG;ILcom/bytedance/sdk/openadsdk/utils/sc;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/component/lG$aAs;Ljava/io/File;)V

    invoke-static {v8, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;Lx3/b$a;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/component/lG$fFV;)V
    .registers 16

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sc;->fFV()Lcom/bytedance/sdk/openadsdk/utils/sc;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AwM()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->Yp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV()I

    move-result v7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->aAs()I

    move-result v8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/rQf;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2f

    :cond_2e
    move-object v5, v1

    :goto_2f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3b

    if-eqz p3, :cond_3a

    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/component/lG$fFV;->rk()V

    :cond_3a
    return-void

    :cond_3b
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/Yp/rk;->fFV(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {p0, v4, v1}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/lG;->aAs(I)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/sc;->DK()J

    move-result-wide v0

    if-eqz p2, :cond_55

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk(J)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk(I)V

    :cond_55
    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/component/lG$fFV;->rk(Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;)V

    return-void

    :cond_5a
    new-instance v10, Lcom/bytedance/sdk/openadsdk/KR/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->Yp()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v4, v0}, Lcom/bytedance/sdk/openadsdk/KR/rk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/bytedance/sdk/openadsdk/component/lG$8;

    move-object v0, v11

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/lG$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/lG;ILcom/bytedance/sdk/openadsdk/utils/sc;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/component/lG$fFV;)V

    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, v7, v8, v11, p1}, Lcom/bytedance/sdk/openadsdk/utils/lgt;->rk(Lcom/bytedance/sdk/openadsdk/KR/rk;IILcom/bytedance/sdk/openadsdk/utils/lgt$rk;Ljava/lang/String;)V

    return-void
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    const-string v0, "TTAppOpenAdCacheManager"

    const/4 v1, 0x0

    :try_start_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/rQf;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_10

    :catch_e
    move-exception p1

    goto :goto_6a

    :cond_10
    :goto_10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/Yp/rk;->fFV(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_e

    const/4 v4, 0x1

    if-eqz v3, :cond_29

    :try_start_1b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_e

    goto :goto_27

    :catch_1f
    move-exception v3

    :try_start_20
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :goto_27
    move v3, v4

    goto :goto_2a

    :cond_29
    move v3, v1

    :goto_2a
    if-nez v3, :cond_68

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p2, v5}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_37

    goto :goto_69

    :cond_37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->fFV()Z

    move-result p1

    if-eqz p1, :cond_47

    new-instance p1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_61

    :cond_47
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".0"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_61
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_65} :catch_e

    if-eqz p1, :cond_68

    goto :goto_69

    :cond_68
    move v4, v3

    :goto_69
    return v4

    :goto_6a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
