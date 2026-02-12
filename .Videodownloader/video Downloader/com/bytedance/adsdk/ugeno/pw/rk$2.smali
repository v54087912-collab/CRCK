# classes.dex

.class Lcom/bytedance/adsdk/ugeno/pw/rk$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/pw/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/bytedance/adsdk/ugeno/pw/rk;",
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

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/pw/rk$2;->rk(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/pw/rk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/pw/rk$2;->rk(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/pw/rk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/pw/rk$2;->rk(I)[Lcom/bytedance/adsdk/ugeno/pw/rk;

    move-result-object p1

    return-object p1
.end method

.method public rk(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/pw/rk;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/pw/rk$2;->rk(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/pw/rk;

    move-result-object p1

    return-object p1
.end method

.method public rk(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/pw/rk;
    .registers 3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/bytedance/adsdk/ugeno/pw/rk;->rk:Lcom/bytedance/adsdk/ugeno/pw/rk;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rk(I)[Lcom/bytedance/adsdk/ugeno/pw/rk;
    .registers 2

    new-array p1, p1, [Lcom/bytedance/adsdk/ugeno/pw/rk;

    return-object p1
.end method
