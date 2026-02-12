# classes.dex

.class Lcom/bytedance/adsdk/fFV/ppR$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/fFV/ppR$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/fFV/ppR;->rk(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/adsdk/fFV/ppR;

.field final synthetic rk:F


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/ppR;F)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR$9;->fFV:Lcom/bytedance/adsdk/fFV/ppR;

    iput p2, p0, Lcom/bytedance/adsdk/fFV/ppR$9;->rk:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/adsdk/fFV/Yp;)V
    .registers 3

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR$9;->fFV:Lcom/bytedance/adsdk/fFV/ppR;

    iget v0, p0, Lcom/bytedance/adsdk/fFV/ppR$9;->rk:F

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/fFV/ppR;->rk(F)V

    return-void
.end method
