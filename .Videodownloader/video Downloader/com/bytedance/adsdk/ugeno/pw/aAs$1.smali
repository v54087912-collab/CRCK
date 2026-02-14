# classes.dex

.class Lcom/bytedance/adsdk/ugeno/pw/aAs$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/pw/aAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    check-cast p2, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/pw/aAs$1;->rk(Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;)I

    move-result p1

    return p1
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;)I
    .registers 3

    iget p1, p1, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    iget p2, p2, Lcom/bytedance/adsdk/ugeno/pw/aAs$fFV;->fFV:I

    sub-int/2addr p1, p2

    return p1
.end method
