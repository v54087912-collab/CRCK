# classes.dex

.class Lcom/bytedance/sdk/component/Yp/aAs/aAs$aAs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/Yp/aAs/aAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "aAs"
.end annotation


# static fields
.field private static final rk:Lcom/bytedance/sdk/component/Yp/aAs/aAs;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/bytedance/sdk/component/Yp/aAs/aAs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Yp/aAs/aAs;-><init>(Lcom/bytedance/sdk/component/Yp/aAs/aAs$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/Yp/aAs/aAs$aAs;->rk:Lcom/bytedance/sdk/component/Yp/aAs/aAs;

    return-void
.end method

.method static synthetic rk()Lcom/bytedance/sdk/component/Yp/aAs/aAs;
    .registers 1

    sget-object v0, Lcom/bytedance/sdk/component/Yp/aAs/aAs$aAs;->rk:Lcom/bytedance/sdk/component/Yp/aAs/aAs;

    return-object v0
.end method
