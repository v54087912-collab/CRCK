# classes.dex

.class Lcom/bytedance/adsdk/fFV/ppR$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/fFV/ppR$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/fFV/ppR;->rk(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/adsdk/fFV/ppR;

.field final synthetic fFV:I

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/ppR;II)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR$3;->aAs:Lcom/bytedance/adsdk/fFV/ppR;

    iput p2, p0, Lcom/bytedance/adsdk/fFV/ppR$3;->rk:I

    iput p3, p0, Lcom/bytedance/adsdk/fFV/ppR$3;->fFV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/adsdk/fFV/Yp;)V
    .registers 4

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR$3;->aAs:Lcom/bytedance/adsdk/fFV/ppR;

    iget v0, p0, Lcom/bytedance/adsdk/fFV/ppR$3;->rk:I

    iget v1, p0, Lcom/bytedance/adsdk/fFV/ppR$3;->fFV:I

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/fFV/ppR;->rk(II)V

    return-void
.end method
