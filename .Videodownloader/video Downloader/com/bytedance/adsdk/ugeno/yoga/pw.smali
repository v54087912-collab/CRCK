# classes.dex

.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/pw;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/pw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aAs:Lcom/bytedance/adsdk/ugeno/yoga/pw;

.field public static final enum fFV:Lcom/bytedance/adsdk/ugeno/yoga/pw;

.field private static final synthetic rQf:[Lcom/bytedance/adsdk/ugeno/yoga/pw;

.field public static final enum rk:Lcom/bytedance/adsdk/ugeno/yoga/pw;


# instance fields
.field private final DK:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/pw;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/pw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/pw;->rk:Lcom/bytedance/adsdk/ugeno/yoga/pw;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/pw;

    const-string v1, "EXACTLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/pw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/pw;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/pw;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/pw;

    const-string v1, "AT_MOST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/pw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/pw;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/pw;

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/pw;->rk()[Lcom/bytedance/adsdk/ugeno/yoga/pw;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/pw;->rQf:[Lcom/bytedance/adsdk/ugeno/yoga/pw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/pw;->DK:I

    return-void
.end method

.method public static rk(I)Lcom/bytedance/adsdk/ugeno/yoga/pw;
    .registers 3

    if-eqz p0, :cond_1e

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1b

    const/4 v0, 0x2

    if-ne p0, v0, :cond_b

    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/pw;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/pw;

    return-object p0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/pw;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/pw;

    return-object p0

    :cond_1e
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/pw;->rk:Lcom/bytedance/adsdk/ugeno/yoga/pw;

    return-object p0
.end method

.method private static synthetic rk()[Lcom/bytedance/adsdk/ugeno/yoga/pw;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bytedance/adsdk/ugeno/yoga/pw;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/pw;->rk:Lcom/bytedance/adsdk/ugeno/yoga/pw;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/pw;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/pw;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/pw;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/pw;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/pw;
    .registers 2

    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/pw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/pw;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/pw;
    .registers 1

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/pw;->rQf:[Lcom/bytedance/adsdk/ugeno/yoga/pw;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/pw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/pw;

    return-object v0
.end method
