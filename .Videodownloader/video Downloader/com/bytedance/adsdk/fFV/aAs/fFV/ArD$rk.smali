# classes.dex

.class public final enum Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD$rk;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "rk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD$rk;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic DK:[Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD$rk;

.field public static final enum fFV:Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD$rk;

.field public static final enum rk:Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD$rk;


# instance fields
.field private final aAs:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD$rk;

    const-string v1, "STAR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD$rk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD$rk;->rk:Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD$rk;

    new-instance v1, Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD$rk;

    const-string v4, "POLYGON"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD$rk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD$rk;->fFV:Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD$rk;

    new-array v4, v5, [Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD$rk;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD$rk;->DK:[Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD$rk;

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

    iput p3, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD$rk;->aAs:I

    return-void
.end method

.method public static rk(I)Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD$rk;
    .registers 6

    invoke-static {}, Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD$rk;->values()[Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD$rk;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    iget v4, v3, Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD$rk;->aAs:I

    if-ne v4, p0, :cond_f

    return-object v3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD$rk;
    .registers 2

    const-class v0, Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD$rk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD$rk;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD$rk;
    .registers 1

    sget-object v0, Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD$rk;->DK:[Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD$rk;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD$rk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/fFV/aAs/fFV/ArD$rk;

    return-object v0
.end method
