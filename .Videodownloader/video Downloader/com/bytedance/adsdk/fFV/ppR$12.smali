# classes.dex

.class Lcom/bytedance/adsdk/fFV/ppR$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/fFV/ppR$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/fFV/ppR;->fFV(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/adsdk/fFV/ppR;

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/ppR;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR$12;->fFV:Lcom/bytedance/adsdk/fFV/ppR;

    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/ppR$12;->rk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/adsdk/fFV/Yp;)V
    .registers 3

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/ppR$12;->fFV:Lcom/bytedance/adsdk/fFV/ppR;

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/ppR$12;->rk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/fFV/ppR;->fFV(Ljava/lang/String;)V

    return-void
.end method
