# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/act/rk;
.super Ljava/lang/Object;


# static fields
.field private static DK:Ljava/lang/Boolean; = null

.field private static volatile aAs:Z = false

.field private static fFV:I = -0x1

.field private static rk:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static fFV(Landroid/content/Context;)I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static fFV(I)V
    .registers 1

    sput p0, Lcom/bytedance/sdk/openadsdk/core/act/rk;->fFV:I

    return-void
.end method

.method public static rk()I
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/act/rk;->DK:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    return v1
.end method

.method public static rk(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static rk(I)V
    .registers 1

    sput p0, Lcom/bytedance/sdk/openadsdk/core/act/rk;->rk:I

    return-void
.end method
