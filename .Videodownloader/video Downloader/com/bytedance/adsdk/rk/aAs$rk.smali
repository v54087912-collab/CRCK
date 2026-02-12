# classes.dex

.class Lcom/bytedance/adsdk/rk/aAs$rk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/aAs/rk$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/rk/aAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "rk"
.end annotation


# instance fields
.field private fFV:Ljava/lang/String;

.field private rk:Lcom/bytedance/adsdk/rk/fFV/rk;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/rk/aAs$rk;->fFV:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/rk/fFV/rk;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/rk/fFV/rk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/rk/aAs$rk;->rk:Lcom/bytedance/adsdk/rk/fFV/rk;

    return-void
.end method

.method public static rk(Ljava/lang/String;)Lcom/bytedance/adsdk/rk/aAs$rk;
    .registers 2

    new-instance v0, Lcom/bytedance/adsdk/rk/aAs$rk;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/rk/aAs$rk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public rk(Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/rk/aAs$rk;->rk:Lcom/bytedance/adsdk/rk/fFV/rk;

    if-nez v0, :cond_7

    iget-object p1, p0, Lcom/bytedance/adsdk/rk/aAs$rk;->fFV:Ljava/lang/String;

    return-object p1

    :cond_7
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/rk/fFV/rk;->rk(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_10

    return-object p1

    :cond_10
    instance-of v0, p1, Lcom/bytedance/adsdk/rk/fFV/rk/rk;

    if-eqz v0, :cond_1f

    check-cast p1, Lcom/bytedance/adsdk/rk/fFV/rk/rk;

    invoke-static {p1}, Lcom/bytedance/adsdk/rk/nP;->rk(Lcom/bytedance/adsdk/rk/fFV/rk/rk;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
