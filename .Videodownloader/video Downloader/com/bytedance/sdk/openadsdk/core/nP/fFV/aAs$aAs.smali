# classes2.dex

.class final enum Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "aAs"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic aAs:[Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;

.field public static final enum fFV:Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;

.field public static final enum rk:Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;

    const-string v1, "TRACKING_URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;

    const-string v3, "QUARTILE_EVENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;->aAs:[Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;
    .registers 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;
    .registers 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;->aAs:[Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;

    return-object v0
.end method
