# classes.dex

.class Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp;",
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

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp$1;->rk(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp$1;->rk(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp$1;->rk(I)[Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp;

    move-result-object p1

    return-object p1
.end method

.method public rk(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp;
    .registers 4

    new-instance v0, Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public rk(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp;
    .registers 4

    new-instance v0, Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public rk(I)[Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp;
    .registers 2

    new-array p1, p1, [Lcom/bytedance/adsdk/ugeno/pw/aAs$Yp;

    return-object p1
.end method
