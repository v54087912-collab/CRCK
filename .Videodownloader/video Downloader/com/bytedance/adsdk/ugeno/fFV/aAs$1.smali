# classes.dex

.class Lcom/bytedance/adsdk/ugeno/fFV/aAs$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/ugeno/fFV/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs$1;->rk:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs$1;->rk:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->kDf:Lcom/bytedance/adsdk/ugeno/core/pw;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->aAs(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Z

    :cond_9
    return-void
.end method
