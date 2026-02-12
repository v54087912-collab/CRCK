# classes.dex

.class public Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/rk;
.super Ljava/lang/Object;


# instance fields
.field private final fFV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/rk;",
            ">;"
        }
    .end annotation
.end field

.field private final rk:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/fFV;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/fFV;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/fFV;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/rk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/rk;->rk:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/fFV;

    iput-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/rk;->fFV:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public fFV()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lG/rk/DK/rk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/rk;->fFV:Ljava/util/List;

    return-object v0
.end method

.method public rk()Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/fFV;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/rk;->rk:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/fFV;

    return-object v0
.end method
