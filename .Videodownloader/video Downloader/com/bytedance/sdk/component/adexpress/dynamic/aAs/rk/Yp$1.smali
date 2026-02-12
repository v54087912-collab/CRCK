# classes.dex

.class Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/Yp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/Yp;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/Yp;

.field final synthetic rk:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/Yp;Landroid/view/ViewGroup;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/Yp$1;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/Yp;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/Yp$1;->rk:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/Yp$1;->rk:Landroid/view/ViewGroup;

    const v1, 0x7d06fffa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/Yp$1;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/Yp;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/Yp;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/Yp;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    return-void
.end method
