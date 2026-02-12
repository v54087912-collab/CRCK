# classes.dex

.class Lcom/bytedance/adsdk/fFV/ppR$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/fFV/ppR$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/fFV/ppR;->fFV(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/adsdk/fFV/ppR;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/ppR;I)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR$10;->fFV:Lcom/bytedance/adsdk/fFV/ppR;

    iput p2, p0, Lcom/bytedance/adsdk/fFV/ppR$10;->rk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/adsdk/fFV/Yp;)V
    .registers 3

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR$10;->fFV:Lcom/bytedance/adsdk/fFV/ppR;

    iget v0, p0, Lcom/bytedance/adsdk/fFV/ppR$10;->rk:I

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/fFV/ppR;->fFV(I)V

    return-void
.end method
