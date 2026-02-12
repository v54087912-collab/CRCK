# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/rk/fFV/pw$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->rk(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw$1;->fFV:Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TGu;->rk()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw$1;->fFV:Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw$1$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/pw$1;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$rk;)V

    return-void
.end method
