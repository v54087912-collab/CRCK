# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;
.super Landroidx/browser/customtabs/e;


# instance fields
.field private mConnectionCallback:Lcom/bytedance/sdk/openadsdk/core/act/fFV;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/act/fFV;)V
    .registers 2

    invoke-direct {p0}, Landroidx/browser/customtabs/e;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;->mConnectionCallback:Lcom/bytedance/sdk/openadsdk/core/act/fFV;

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/c;)V
    .registers 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;->mConnectionCallback:Lcom/bytedance/sdk/openadsdk/core/act/fFV;

    if-eqz p1, :cond_7

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/act/fFV;->rk(Landroidx/browser/customtabs/c;)V

    :cond_7
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;->mConnectionCallback:Lcom/bytedance/sdk/openadsdk/core/act/fFV;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/act/fFV;->rk()V

    :cond_7
    return-void
.end method
