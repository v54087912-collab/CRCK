# classes.dex

.class public Lcom/bytedance/sdk/component/utils/AXL;
.super Ljava/lang/Object;


# static fields
.field private static aAs:Ljava/lang/String; = ""

.field private static fFV:I = 0x4

.field private static rk:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static DK()Z
    .registers 1

    sget-boolean v0, Lcom/bytedance/sdk/component/utils/AXL;->rk:Z

    return v0
.end method

.method public static aAs()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/sdk/component/utils/AXL;->rk:Z

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/AXL;->rk(I)V

    return-void
.end method

.method public static fFV()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/component/utils/AXL;->rk:Z

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/AXL;->rk(I)V

    return-void
.end method

.method public static rk(I)V
    .registers 1

    sput p0, Lcom/bytedance/sdk/component/utils/AXL;->fFV:I

    return-void
.end method

.method public static rk(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/bytedance/sdk/component/utils/AXL;->aAs:Ljava/lang/String;

    return-void
.end method

.method public static rk()Z
    .registers 2

    sget v0, Lcom/bytedance/sdk/component/utils/AXL;->fFV:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
