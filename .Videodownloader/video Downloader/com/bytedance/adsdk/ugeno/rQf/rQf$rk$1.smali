# classes.dex

.class Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;",
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
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk$1;->rk(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk$1;->rk(I)[Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;

    move-result-object p1

    return-object p1
.end method

.method public rk(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;
    .registers 3

    new-instance v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public rk(I)[Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;
    .registers 2

    new-array p1, p1, [Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;

    return-object p1
.end method
