# classes.dex

.class final enum Lcom/bytedance/sdk/component/fFV/rk/Yp$rk$rk;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/fFV/rk/Yp$rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "rk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/fFV/rk/Yp$rk$rk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DK:Lcom/bytedance/sdk/component/fFV/rk/Yp$rk$rk;

.field public static final enum aAs:Lcom/bytedance/sdk/component/fFV/rk/Yp$rk$rk;

.field public static final enum fFV:Lcom/bytedance/sdk/component/fFV/rk/Yp$rk$rk;

.field private static final synthetic lG:[Lcom/bytedance/sdk/component/fFV/rk/Yp$rk$rk;

.field public static final enum rQf:Lcom/bytedance/sdk/component/fFV/rk/Yp$rk$rk;

.field public static final enum rk:Lcom/bytedance/sdk/component/fFV/rk/Yp$rk$rk;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/Yp$rk$rk;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/fFV/rk/Yp$rk$rk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/fFV/rk/Yp$rk$rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/Yp$rk$rk;

    new-instance v1, Lcom/bytedance/sdk/component/fFV/rk/Yp$rk$rk;

    const-string v3, "MISSING_SCHEME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/component/fFV/rk/Yp$rk$rk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/component/fFV/rk/Yp$rk$rk;->fFV:Lcom/bytedance/sdk/component/fFV/rk/Yp$rk$rk;

    new-instance v3, Lcom/bytedance/sdk/component/fFV/rk/Yp$rk$rk;

    const-string v5, "UNSUPPORTED_SCHEME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/sdk/component/fFV/rk/Yp$rk$rk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/sdk/component/fFV/rk/Yp$rk$rk;->aAs:Lcom/bytedance/sdk/component/fFV/rk/Yp$rk$rk;

    new-instance v5, Lcom/bytedance/sdk/component/fFV/rk/Yp$rk$rk;

    const-string v7, "INVALID_PORT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bytedance/sdk/component/fFV/rk/Yp$rk$rk;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/sdk/component/fFV/rk/Yp$rk$rk;->DK:Lcom/bytedance/sdk/component/fFV/rk/Yp$rk$rk;

    new-instance v7, Lcom/bytedance/sdk/component/fFV/rk/Yp$rk$rk;

    const-string v9, "INVALID_HOST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/bytedance/sdk/component/fFV/rk/Yp$rk$rk;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bytedance/sdk/component/fFV/rk/Yp$rk$rk;->rQf:Lcom/bytedance/sdk/component/fFV/rk/Yp$rk$rk;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/bytedance/sdk/component/fFV/rk/Yp$rk$rk;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/bytedance/sdk/component/fFV/rk/Yp$rk$rk;->lG:[Lcom/bytedance/sdk/component/fFV/rk/Yp$rk$rk;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/Yp$rk$rk;
    .registers 2

    const-class v0, Lcom/bytedance/sdk/component/fFV/rk/Yp$rk$rk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/fFV/rk/Yp$rk$rk;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/fFV/rk/Yp$rk$rk;
    .registers 1

    sget-object v0, Lcom/bytedance/sdk/component/fFV/rk/Yp$rk$rk;->lG:[Lcom/bytedance/sdk/component/fFV/rk/Yp$rk$rk;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/fFV/rk/Yp$rk$rk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/fFV/rk/Yp$rk$rk;

    return-object v0
.end method
