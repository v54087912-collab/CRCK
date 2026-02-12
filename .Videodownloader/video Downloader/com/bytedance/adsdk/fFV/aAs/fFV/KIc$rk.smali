# classes.dex

.class public final enum Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "rk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic aAs:[Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

.field public static final enum fFV:Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

.field public static final enum rk:Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

    const-string v1, "SIMULTANEOUSLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;->rk:Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

    new-instance v1, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

    const-string v3, "INDIVIDUALLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;->fFV:Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;->aAs:[Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

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

.method public static rk(I)Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_19

    const/4 v0, 0x2

    if-ne p0, v0, :cond_9

    sget-object p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;->fFV:Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    sget-object p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;->rk:Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;
    .registers 2

    const-class v0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;
    .registers 1

    sget-object v0, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;->aAs:[Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

    return-object v0
.end method
