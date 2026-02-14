# classes.dex

.class public Lcom/bytedance/adsdk/rk/fFV/fFV/rk/KR;
.super Lcom/bytedance/adsdk/rk/fFV/fFV/rk/lgt;


# static fields
.field private static final DK:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/KR$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/KR$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/KR;->DK:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lcom/bytedance/adsdk/rk/fFV/DK/aAs;->nP:Lcom/bytedance/adsdk/rk/fFV/DK/aAs;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/lgt;-><init>(Lcom/bytedance/adsdk/rk/fFV/DK/aAs;)V

    return-void
.end method


# virtual methods
.method public rk(Ljava/util/Map;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/lgt;->rk:Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;->rk(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    iget-object v2, p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/lgt;->fFV:Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;->rk(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_13

    return-object v1

    :cond_13
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_25

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1c

    goto :goto_25

    :cond_1c
    check-cast v0, Ljava/lang/Number;

    check-cast p1, Ljava/lang/Number;

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/rk/fFV/rQf/rk/pw;->rk(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_25
    :goto_25
    sget-object v1, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/KR;->DK:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p1
.end method
