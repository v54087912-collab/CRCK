# classes.dex

.class Lcom/bytedance/adsdk/ugeno/rQf/DK$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/rQf/DK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "rk"
.end annotation


# instance fields
.field fFV:I

.field rk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/rQf/aAs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method rk()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK$rk;->rk:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK$rk;->fFV:I

    return-void
.end method
