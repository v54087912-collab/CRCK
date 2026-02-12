# classes.dex

.class Lcom/bytedance/adsdk/fFV/aAs/aAs/ppR$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/fFV/aAs/aAs/ppR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "rk"
.end annotation


# instance fields
.field private fFV:F

.field private rk:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ppR$rk;->rk:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ppR$rk;->fFV:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/fFV/aAs/aAs/ppR$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/ppR$rk;-><init>()V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/adsdk/fFV/aAs/aAs/ppR$rk;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ppR$rk;->rk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/adsdk/fFV/aAs/aAs/ppR$rk;)F
    .registers 1

    iget p0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ppR$rk;->fFV:F

    return p0
.end method


# virtual methods
.method rk(Ljava/lang/String;F)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ppR$rk;->rk:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ppR$rk;->fFV:F

    return-void
.end method
