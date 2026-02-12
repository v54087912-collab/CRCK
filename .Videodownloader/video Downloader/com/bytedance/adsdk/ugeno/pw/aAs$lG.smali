# classes.dex

.class Lcom/bytedance/adsdk/ugeno/pw/aAs$lG;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/pw/aAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lG"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/ugeno/pw/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/pw/aAs;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs$lG;->rk:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs$lG;->rk:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->fFV()V

    return-void
.end method

.method public onInvalidated()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/aAs$lG;->rk:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->fFV()V

    return-void
.end method
