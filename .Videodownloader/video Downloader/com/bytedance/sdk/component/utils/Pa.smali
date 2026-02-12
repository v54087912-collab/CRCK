# classes.dex

.class public Lcom/bytedance/sdk/component/utils/Pa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/Pa$fFV;,
        Lcom/bytedance/sdk/component/utils/Pa$rk;
    }
.end annotation


# static fields
.field private static final rk:Lcom/bytedance/sdk/component/utils/Pa$rk;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/bytedance/sdk/component/utils/Pa$fFV;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/Pa$fFV;-><init>(Lcom/bytedance/sdk/component/utils/Pa$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/utils/Pa;->rk:Lcom/bytedance/sdk/component/utils/Pa$rk;

    return-void
.end method

.method public static rk(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/component/utils/Pa;->rk:Lcom/bytedance/sdk/component/utils/Pa$rk;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/Pa$rk;->rk(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
