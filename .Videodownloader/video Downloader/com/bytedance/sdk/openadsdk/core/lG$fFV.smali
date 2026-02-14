# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/lG$fFV;
.super Landroid/database/AbstractCursor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/lG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "fFV"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/lG;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lG;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lG$fFV;->rk:Lcom/bytedance/sdk/openadsdk/core/lG;

    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lG;Lcom/bytedance/sdk/openadsdk/core/lG$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lG$fFV;-><init>(Lcom/bytedance/sdk/openadsdk/core/lG;)V

    return-void
.end method


# virtual methods
.method public getColumnNames()[Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getDouble(I)D
    .registers 4

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFloat(I)F
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public getInt(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public getLong(I)J
    .registers 4

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getShort(I)S
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public isNull(I)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
