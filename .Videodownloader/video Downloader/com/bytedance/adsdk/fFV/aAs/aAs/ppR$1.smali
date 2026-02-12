# classes.dex

.class Lcom/bytedance/adsdk/fFV/aAs/aAs/ppR$1;
.super Landroid/graphics/Paint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/fFV/aAs/aAs/ppR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/fFV/aAs/aAs/ppR;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/aAs/aAs/ppR;I)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ppR$1;->rk:Lcom/bytedance/adsdk/fFV/aAs/aAs/ppR;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
