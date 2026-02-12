# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/DK/NCs$fFV;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/DK/NCs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "fFV"
.end annotation


# instance fields
.field public fFV:I

.field public rk:I


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DK/NCs$fFV;->rk:I

    const/16 v0, 0x1770

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DK/NCs$fFV;->fFV:I

    return-void
.end method

.method public static rk()Lcom/bytedance/sdk/openadsdk/DK/NCs$fFV;
    .registers 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/NCs$fFV;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/NCs$fFV;-><init>()V

    return-object v0
.end method
