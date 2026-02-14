# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/KR/rk/rk$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/KR/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/KR/rk;Lcom/bytedance/sdk/openadsdk/KR/rk/rk$rk;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/HmR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/KR/rk/rk;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/KR/rk/rk;I)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/KR/rk/rk$1;->fFV:Lcom/bytedance/sdk/openadsdk/KR/rk/rk;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/KR/rk/rk$1;->rk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/KR/rk/rk$1;->rk:I

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/DK/rk;->rk(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
