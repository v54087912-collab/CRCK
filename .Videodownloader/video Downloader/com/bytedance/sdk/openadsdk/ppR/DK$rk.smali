# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/ppR/DK$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ppR/DK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "rk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ppR/DK$rk$rk;
    }
.end annotation


# static fields
.field private static DK:I

.field private static aAs:I

.field private static final fFV:Lcom/bytedance/sdk/component/rQf/AXL;

.field private static rQf:I

.field public static rk:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/component/rQf/AXL;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk;->fFV:Lcom/bytedance/sdk/component/rQf/AXL;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk;->rk:Z

    const/16 v0, 0xa

    sput v0, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk;->aAs:I

    const/16 v0, 0xf

    sput v0, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk;->DK:I

    const/16 v0, 0x1e

    sput v0, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk;->rQf:I

    return-void
.end method

.method static synthetic fFV()Lcom/bytedance/sdk/component/rQf/AXL;
    .registers 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk;->fFV:Lcom/bytedance/sdk/component/rQf/AXL;

    return-object v0
.end method

.method private static fFV(Lcom/bytedance/sdk/openadsdk/core/model/kEa;)Lcom/bytedance/sdk/component/rQf/ArD;
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk;->fFV:Lcom/bytedance/sdk/component/rQf/AXL;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/rQf/AXL;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->fFV()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->aAs()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/rQf/ArD;->fFV(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/rQf/ArD;->rQf(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/rQf/ArD;->DK(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->Yp()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk;->rk(Lcom/bytedance/sdk/component/rQf/ArD;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p0

    return-object p0
.end method

.method private static fFV(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk;->fFV:Lcom/bytedance/sdk/component/rQf/AXL;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/rQf/AXL;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/rQf/ArD;->rQf(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/rQf/ArD;->DK(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk;->rk(Lcom/bytedance/sdk/component/rQf/ArD;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p0

    return-object p0
.end method

.method private static fFV(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk;->fFV:Lcom/bytedance/sdk/component/rQf/AXL;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/rQf/AXL;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk;->fFV:Lcom/bytedance/sdk/component/rQf/AXL;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/rQf/AXL;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static rk(Landroid/content/Context;)Lcom/bytedance/sdk/component/rQf/AXL;
    .registers 10

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk;->rk()V

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk;->rk:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_56

    new-instance v0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;

    sget v4, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk;->aAs:I

    sget v5, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk;->DK:I

    sget v2, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk;->rQf:I

    int-to-long v6, v2

    new-instance v8, Ljava/io/File;

    const-string v2, "image_p"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getImageCacheDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;-><init>(IIIJLjava/io/File;)V

    new-instance v2, Lcom/bytedance/sdk/component/rQf/DK/aAs/rQf$rk;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rQf$rk;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rQf$rk;->rk(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/DK/aAs/rQf$rk;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rQf$rk;->rk(Z)Lcom/bytedance/sdk/component/rQf/DK/aAs/rQf$rk;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk$2;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk$2;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rQf$rk;->rk(Lcom/bytedance/sdk/component/rQf/ZQ;)Lcom/bytedance/sdk/component/rQf/DK/aAs/rQf$rk;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk$1;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk$1;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rQf$rk;->rk(Lcom/bytedance/sdk/component/rQf/HmR;)Lcom/bytedance/sdk/component/rQf/DK/aAs/rQf$rk;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk$rk;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk$rk;-><init>(Lcom/bytedance/sdk/openadsdk/ppR/DK$1;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rQf$rk;->rk(Lcom/bytedance/sdk/component/rQf/DK;)Lcom/bytedance/sdk/component/rQf/DK/aAs/rQf$rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rQf$rk;->rk()Lcom/bytedance/sdk/component/rQf/DK/aAs/rQf;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV;->rk(Landroid/content/Context;Lcom/bytedance/sdk/component/rQf/woP;)Lcom/bytedance/sdk/component/rQf/AXL;

    move-result-object p0

    return-object p0

    :cond_56
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    const/high16 v2, 0x5000000

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v2, 0xa00000

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk;

    new-instance v3, Ljava/io/File;

    const-string v4, "image"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getImageCacheDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v4, 0x2800000

    invoke-direct {v2, v0, v4, v5, v3}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk;-><init>(IJLjava/io/File;)V

    new-instance v0, Lcom/bytedance/sdk/component/rQf/aAs/rQf$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/rQf/aAs/rQf$rk;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/rQf/aAs/rQf$rk;->rk(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/aAs/rQf$rk;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/rQf/aAs/rQf$rk;->rk(Z)Lcom/bytedance/sdk/component/rQf/aAs/rQf$rk;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk$4;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk$4;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/rQf/aAs/rQf$rk;->rk(Lcom/bytedance/sdk/component/rQf/ZQ;)Lcom/bytedance/sdk/component/rQf/aAs/rQf$rk;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk$3;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk$3;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/rQf/aAs/rQf$rk;->rk(Lcom/bytedance/sdk/component/rQf/HmR;)Lcom/bytedance/sdk/component/rQf/aAs/rQf$rk;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk$rk;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk$rk;-><init>(Lcom/bytedance/sdk/openadsdk/ppR/DK$1;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/rQf/aAs/rQf$rk;->rk(Lcom/bytedance/sdk/component/rQf/DK;)Lcom/bytedance/sdk/component/rQf/aAs/rQf$rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rQf/aAs/rQf$rk;->rk()Lcom/bytedance/sdk/component/rQf/aAs/rQf;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/rQf/aAs/fFV;->rk(Landroid/content/Context;Lcom/bytedance/sdk/component/rQf/woP;)Lcom/bytedance/sdk/component/rQf/AXL;

    move-result-object p0

    return-object p0
.end method

.method private static rk(Lcom/bytedance/sdk/component/rQf/ArD;)Lcom/bytedance/sdk/component/rQf/ArD;
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zP;->rk()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ppR/rQf;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ppR/rQf;-><init>()V

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/KIc;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p0

    :cond_f
    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/model/kEa;)Lcom/bytedance/sdk/component/rQf/ArD;
    .registers 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/kEa;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p0

    return-object p0
.end method

.method static synthetic rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;
    .registers 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p0

    return-object p0
.end method

.method static synthetic rk(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 2

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk;->fFV(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static rk()V
    .registers 3

    const-string v0, "image_config"

    const-string v1, "use_new_img"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_c

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk;->rk:Z

    const-string v1, "bitmap_cache_count"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk;->aAs:I

    const-string v1, "data_cache_count"

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk;->DK:I

    const-string v1, "disk_cache_count"

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk;->rQf:I

    return-void
.end method

.method static synthetic rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ppR/DK$rk;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
