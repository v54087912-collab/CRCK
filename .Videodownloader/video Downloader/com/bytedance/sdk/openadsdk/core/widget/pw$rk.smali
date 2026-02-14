# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/core/widget/pw$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/pw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "rk"
.end annotation


# instance fields
.field DK:F

.field aAs:F

.field public fFV:F

.field public rk:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;FFF)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pw$rk;->rk:Landroid/graphics/Paint;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pw$rk;->fFV:F

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pw$rk;->aAs:F

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pw$rk;->DK:F

    return-void
.end method
