# classes.dex

.class public final enum Lcom/bytedance/adsdk/rk/fFV/DK/fFV;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/bytedance/adsdk/rk/fFV/DK/rQf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/rk/fFV/DK/fFV;",
        ">;",
        "Lcom/bytedance/adsdk/rk/fFV/DK/rQf;"
    }
.end annotation


# static fields
.field private static final synthetic fFV:[Lcom/bytedance/adsdk/rk/fFV/DK/fFV;

.field public static final enum rk:Lcom/bytedance/adsdk/rk/fFV/DK/fFV;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/bytedance/adsdk/rk/fFV/DK/fFV;

    const-string v1, "METHOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/rk/fFV/DK/fFV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/rk/fFV/DK/fFV;->rk:Lcom/bytedance/adsdk/rk/fFV/DK/fFV;

    invoke-static {}, Lcom/bytedance/adsdk/rk/fFV/DK/fFV;->rk()[Lcom/bytedance/adsdk/rk/fFV/DK/fFV;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/rk/fFV/DK/fFV;->fFV:[Lcom/bytedance/adsdk/rk/fFV/DK/fFV;

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

.method private static synthetic rk()[Lcom/bytedance/adsdk/rk/fFV/DK/fFV;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bytedance/adsdk/rk/fFV/DK/fFV;

    sget-object v1, Lcom/bytedance/adsdk/rk/fFV/DK/fFV;->rk:Lcom/bytedance/adsdk/rk/fFV/DK/fFV;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/rk/fFV/DK/fFV;
    .registers 2

    const-class v0, Lcom/bytedance/adsdk/rk/fFV/DK/fFV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/rk/fFV/DK/fFV;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/rk/fFV/DK/fFV;
    .registers 1

    sget-object v0, Lcom/bytedance/adsdk/rk/fFV/DK/fFV;->fFV:[Lcom/bytedance/adsdk/rk/fFV/DK/fFV;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/rk/fFV/DK/fFV;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/rk/fFV/DK/fFV;

    return-object v0
.end method
