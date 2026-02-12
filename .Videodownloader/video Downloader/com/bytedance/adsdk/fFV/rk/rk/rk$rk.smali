# classes.dex

.class final Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/fFV/rk/rk/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "rk"
.end annotation


# instance fields
.field private final fFV:Lcom/bytedance/adsdk/fFV/rk/rk/HmR;

.field private final rk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/woP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/adsdk/fFV/rk/rk/HmR;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;->rk:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;->fFV:Lcom/bytedance/adsdk/fFV/rk/rk/HmR;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/fFV/rk/rk/HmR;Lcom/bytedance/adsdk/fFV/rk/rk/rk$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;-><init>(Lcom/bytedance/adsdk/fFV/rk/rk/HmR;)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;)Lcom/bytedance/adsdk/fFV/rk/rk/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;->fFV:Lcom/bytedance/adsdk/fFV/rk/rk/HmR;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;->rk:Ljava/util/List;

    return-object p0
.end method
