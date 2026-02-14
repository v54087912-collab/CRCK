# classes.dex

.class public final enum Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/fFV/aAs/fFV/KR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "rk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic DK:[Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;

.field public static final enum aAs:Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;

.field public static final enum fFV:Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;

.field public static final enum rk:Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;

    const-string v1, "BUTT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;->rk:Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;

    new-instance v1, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;

    const-string v3, "ROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;->fFV:Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;

    new-instance v3, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;->aAs:Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;->DK:[Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;
    .registers 2

    const-class v0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;
    .registers 1

    sget-object v0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;->DK:[Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$rk;

    return-object v0
.end method


# virtual methods
.method public rk()Landroid/graphics/Paint$Cap;
    .registers 3

    sget-object v0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KR$1;->rk:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object v0

    :cond_11
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object v0

    :cond_14
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object v0
.end method
