# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/DK/fFV;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/DK/fFV$fFV;,
        Lcom/bytedance/sdk/openadsdk/DK/fFV$rk;
    }
.end annotation


# static fields
.field public static final DK:Ljava/lang/String;

.field public static final Yp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final aAs:Ljava/lang/String;

.field public static final fFV:Ljava/lang/String;

.field public static final lG:Ljava/lang/String;

.field public static final rQf:Ljava/lang/String;

.field public static final rk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/aAs/rk$rk;->rk:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/fFV;->rk:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/aAs/rk$rk;->fFV:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/fFV;->fFV:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/aAs/rk$rk;->aAs:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/fFV;->aAs:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/aAs/rk$rk;->DK:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/fFV;->DK:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/aAs/rk$rk;->rQf:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/fFV;->rQf:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/aAs/rk$rk;->lG:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/fFV;->lG:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "show"

    const-string v2, "insight_log"

    const-string v3, "click"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/fFV;->Yp:Ljava/util/Set;

    return-void
.end method

.method public static rk(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "embeded_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "banner_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "interaction"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "slide_banner_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    goto :goto_23

    :cond_21
    const/4 p0, 0x0

    return p0

    :cond_23
    :goto_23
    const/4 p0, 0x1

    return p0
.end method
