# classes.dex

.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/aAs;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/aAs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aAs:Lcom/bytedance/adsdk/ugeno/yoga/aAs;

.field public static final enum fFV:Lcom/bytedance/adsdk/ugeno/yoga/aAs;

.field private static final synthetic rQf:[Lcom/bytedance/adsdk/ugeno/yoga/aAs;

.field public static final enum rk:Lcom/bytedance/adsdk/ugeno/yoga/aAs;


# instance fields
.field private final DK:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/aAs;

    const-string v1, "INHERIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/aAs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/aAs;->rk:Lcom/bytedance/adsdk/ugeno/yoga/aAs;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/aAs;

    const-string v1, "LTR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/aAs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/aAs;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/aAs;

    const-string v1, "RTL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/aAs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/aAs;

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/aAs;->fFV()[Lcom/bytedance/adsdk/ugeno/yoga/aAs;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/aAs;->rQf:[Lcom/bytedance/adsdk/ugeno/yoga/aAs;

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

    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/aAs;->DK:I

    return-void
.end method

.method private static synthetic fFV()[Lcom/bytedance/adsdk/ugeno/yoga/aAs;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bytedance/adsdk/ugeno/yoga/aAs;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/aAs;->rk:Lcom/bytedance/adsdk/ugeno/yoga/aAs;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/aAs;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/aAs;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/aAs;
    .registers 2

    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/aAs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/aAs;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/aAs;
    .registers 1

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/aAs;->rQf:[Lcom/bytedance/adsdk/ugeno/yoga/aAs;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/aAs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/aAs;

    return-object v0
.end method


# virtual methods
.method public rk()I
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/aAs;->DK:I

    return v0
.end method
