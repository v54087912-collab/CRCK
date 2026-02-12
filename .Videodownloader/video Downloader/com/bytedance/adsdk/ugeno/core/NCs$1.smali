# classes.dex

.class Lcom/bytedance/adsdk/ugeno/core/NCs$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/adsdk/ugeno/core/Yp$rk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/ugeno/core/NCs;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/core/NCs;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/NCs$1;->rk:Lcom/bytedance/adsdk/ugeno/core/NCs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/NCs$1;->rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)I

    move-result p1

    return p1
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/Yp$rk;Lcom/bytedance/adsdk/ugeno/core/Yp$rk;)I
    .registers 5

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->DK()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "order"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/Yp$rk;->DK()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
