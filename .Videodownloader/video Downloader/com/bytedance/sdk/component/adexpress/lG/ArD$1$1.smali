# classes.dex

.class Lcom/bytedance/sdk/component/adexpress/lG/ArD$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/lG/ArD$1;->rk(Lcom/bytedance/adsdk/fFV/ArD;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/component/adexpress/lG/ArD$1;

.field final synthetic fFV:Ljava/lang/String;

.field final synthetic rk:Lcom/bytedance/adsdk/fFV/ArD;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/lG/ArD$1;Lcom/bytedance/adsdk/fFV/ArD;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/ArD$1$1;->aAs:Lcom/bytedance/sdk/component/adexpress/lG/ArD$1;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/lG/ArD$1$1;->rk:Lcom/bytedance/adsdk/fFV/ArD;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/lG/ArD$1$1;->fFV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/ArD$1$1;->rk:Lcom/bytedance/adsdk/fFV/ArD;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ArD;->rk()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/ArD$1$1;->rk:Lcom/bytedance/adsdk/fFV/ArD;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/ArD;->fFV()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/ArD$1$1;->aAs:Lcom/bytedance/sdk/component/adexpress/lG/ArD$1;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/lG/ArD$1;->rk:Lcom/bytedance/sdk/component/adexpress/lG/ArD;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/lG/ArD;->rk(Lcom/bytedance/sdk/component/adexpress/lG/ArD;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/ArD$1$1;->fFV:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
