# classes2.dex

.class public final enum Lcom/bytedance/sdk/openadsdk/ZQ/DK;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/ZQ/DK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DK:Lcom/bytedance/sdk/openadsdk/ZQ/DK;

.field public static final enum Yp:Lcom/bytedance/sdk/openadsdk/ZQ/DK;

.field public static final enum aAs:Lcom/bytedance/sdk/openadsdk/ZQ/DK;

.field public static final enum fFV:Lcom/bytedance/sdk/openadsdk/ZQ/DK;

.field public static final enum lG:Lcom/bytedance/sdk/openadsdk/ZQ/DK;

.field private static final synthetic ppR:[Lcom/bytedance/sdk/openadsdk/ZQ/DK;

.field public static final enum rQf:Lcom/bytedance/sdk/openadsdk/ZQ/DK;

.field public static final enum rk:Lcom/bytedance/sdk/openadsdk/ZQ/DK;


# instance fields
.field private pw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    const/4 v1, 0x0

    const-string v2, "2g"

    const-string v3, "TYPE_2G"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/DK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/ZQ/DK;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    const/4 v3, 0x1

    const-string v4, "3g"

    const-string v5, "TYPE_3G"

    invoke-direct {v2, v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/ZQ/DK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/ZQ/DK;->fFV:Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    const/4 v5, 0x2

    const-string v6, "4g"

    const-string v7, "TYPE_4G"

    invoke-direct {v4, v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/ZQ/DK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/bytedance/sdk/openadsdk/ZQ/DK;->aAs:Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    const/4 v7, 0x3

    const-string v8, "5g"

    const-string v9, "TYPE_5G"

    invoke-direct {v6, v9, v7, v8}, Lcom/bytedance/sdk/openadsdk/ZQ/DK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/bytedance/sdk/openadsdk/ZQ/DK;->DK:Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    const/4 v9, 0x4

    const-string v10, "wifi"

    const-string v11, "TYPE_WIFI"

    invoke-direct {v8, v11, v9, v10}, Lcom/bytedance/sdk/openadsdk/ZQ/DK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/bytedance/sdk/openadsdk/ZQ/DK;->rQf:Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    new-instance v10, Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    const/4 v11, 0x5

    const-string v12, "mobile"

    const-string v13, "TYPE_MOBILE"

    invoke-direct {v10, v13, v11, v12}, Lcom/bytedance/sdk/openadsdk/ZQ/DK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/bytedance/sdk/openadsdk/ZQ/DK;->lG:Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    new-instance v12, Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    const/4 v13, 0x6

    const-string v14, "unknown"

    const-string v15, "TYPE_UNKNOWN"

    invoke-direct {v12, v15, v13, v14}, Lcom/bytedance/sdk/openadsdk/ZQ/DK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/bytedance/sdk/openadsdk/ZQ/DK;->Yp:Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    const/4 v14, 0x7

    new-array v14, v14, [Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    aput-object v0, v14, v1

    aput-object v2, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    sput-object v14, Lcom/bytedance/sdk/openadsdk/ZQ/DK;->ppR:[Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/DK;->pw:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/DK;
    .registers 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/ZQ/DK;
    .registers 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZQ/DK;->ppR:[Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/ZQ/DK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/DK;->pw:Ljava/lang/String;

    return-object v0
.end method
