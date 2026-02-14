# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$rk;
    }
.end annotation


# static fields
.field public static rk:Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;


# instance fields
.field private volatile DK:Z

.field private final aAs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$rk;",
            ">;"
        }
    .end annotation
.end field

.field private fFV:Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$rk;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;->rk:Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;->aAs:Ljava/util/Map;

    return-void
.end method

.method private aAs()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;->fFV:Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$rk;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$rk;->fFV()I

    move-result v0

    return v0

    :cond_9
    const/16 v0, 0x1e

    return v0
.end method

.method private fFV()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;->fFV:Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$rk;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$rk;->rk()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public fFV(Ljava/lang/String;)I
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;->aAs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$rk;

    if-nez p1, :cond_f

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;->aAs()I

    move-result p1

    return p1

    :cond_f
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$rk;->fFV()I

    move-result p1

    return p1
.end method

.method public rk(Ljava/lang/String;)I
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;->rk()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x4

    return p1

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;->aAs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$rk;

    if-nez p1, :cond_17

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;->fFV()I

    move-result p1

    return p1

    :cond_17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$rk;->rk()I

    move-result p1

    return p1
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;->fFV:Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$rk;

    return-void
.end method

.method public rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/rk/Pa$rk;)V
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz p2, :cond_d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;->aAs:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method

.method public rk(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;->DK:Z

    return-void
.end method

.method public rk()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/Pa;->DK:Z

    return v0
.end method
