# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/utils/NmB$aAs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/NmB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "aAs"
.end annotation


# static fields
.field private static final rk:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-string v0, "init hasBindingAdapterPositionMethod start status = 0"

    const-string v1, "TTAD.ToolUtils"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    :try_start_8
    const-class v2, Landroidx/recyclerview/widget/RecyclerView$C;

    sget v3, Landroidx/recyclerview/widget/RecyclerView$C;->b:I

    const-string v3, "getBindingAdapterPosition"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_15} :catch_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_15} :catch_1b

    if-nez v2, :cond_18

    goto :goto_1b

    :cond_18
    move v0, v4

    goto :goto_1b

    :catch_1a
    const/4 v0, 0x1

    :catch_1b
    :goto_1b
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/NmB$aAs;->rk:I

    const-string v2, "init hasBindingAdapterPositionMethod end status = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic rk()I
    .registers 1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/NmB$aAs;->rk:I

    return v0
.end method
