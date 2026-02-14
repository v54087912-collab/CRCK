# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ppR/lG$aAs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createWebView(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/webkit/WebView;
    .registers 5

    instance-of v0, p1, Landroid/content/MutableContextWrapper;

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_8
    if-nez p3, :cond_10

    :try_start_a
    new-instance v0, Lcom/bytedance/sdk/component/ppR/rQf;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/ppR/rQf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    :cond_10
    new-instance v0, Lcom/bytedance/sdk/component/ppR/rQf;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/ppR/rQf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_15} :catch_16

    return-object v0

    :catch_16
    if-nez p3, :cond_1e

    new-instance p3, Lcom/bytedance/sdk/component/ppR/rQf;

    invoke-direct {p3, p1, p2}, Lcom/bytedance/sdk/component/ppR/rQf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p3

    :cond_1e
    new-instance v0, Lcom/bytedance/sdk/component/ppR/rQf;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/ppR/rQf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method
