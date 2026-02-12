# classes.dex

.class public final enum Lcom/bytedance/sdk/component/fFV/rk/woP$rk;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/fFV/rk/woP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "rk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/fFV/rk/woP$rk;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic aAs:[Lcom/bytedance/sdk/component/fFV/rk/woP$rk;

.field public static final enum fFV:Lcom/bytedance/sdk/component/fFV/rk/woP$rk;

.field public static final enum rk:Lcom/bytedance/sdk/component/fFV/rk/woP$rk;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/woP$rk;

    const-string v1, "STRING_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/fFV/rk/woP$rk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/fFV/rk/woP$rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/woP$rk;

    new-instance v1, Lcom/bytedance/sdk/component/fFV/rk/woP$rk;

    const-string v3, "BYTE_ARRAY_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/component/fFV/rk/woP$rk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/component/fFV/rk/woP$rk;->fFV:Lcom/bytedance/sdk/component/fFV/rk/woP$rk;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bytedance/sdk/component/fFV/rk/woP$rk;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/bytedance/sdk/component/fFV/rk/woP$rk;->aAs:[Lcom/bytedance/sdk/component/fFV/rk/woP$rk;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/woP$rk;
    .registers 2

    const-class v0, Lcom/bytedance/sdk/component/fFV/rk/woP$rk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/fFV/rk/woP$rk;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/fFV/rk/woP$rk;
    .registers 1

    sget-object v0, Lcom/bytedance/sdk/component/fFV/rk/woP$rk;->aAs:[Lcom/bytedance/sdk/component/fFV/rk/woP$rk;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/fFV/rk/woP$rk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/fFV/rk/woP$rk;

    return-object v0
.end method
