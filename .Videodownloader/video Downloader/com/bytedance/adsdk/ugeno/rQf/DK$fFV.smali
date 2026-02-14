# classes.dex

.class Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/rQf/DK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "fFV"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;",
        ">;"
    }
.end annotation


# instance fields
.field fFV:I

.field rk:I


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/ugeno/rQf/DK$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;->rk(Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;)I

    move-result p1

    return p1
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;)I
    .registers 4

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;->fFV:I

    iget v1, p1, Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;->fFV:I

    if-eq v0, v1, :cond_8

    sub-int/2addr v0, v1

    return v0

    :cond_8
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;->rk:I

    iget p1, p1, Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;->rk:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Order{order="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;->fFV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/DK$fFV;->rk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
