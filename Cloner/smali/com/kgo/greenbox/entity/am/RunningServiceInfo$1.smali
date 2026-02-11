# classes2.dex

.class Lcom/kgo/greenbox/entity/am/RunningServiceInfo$1;
.super Ljava/lang/Object;
.source "RunningServiceInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/entity/am/RunningServiceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kgo/greenbox/entity/am/RunningServiceInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/kgo/greenbox/entity/am/RunningServiceInfo;
    .registers 3

    .line 41
    new-instance v0, Lcom/kgo/greenbox/entity/am/RunningServiceInfo;

    invoke-direct {v0, p1}, Lcom/kgo/greenbox/entity/am/RunningServiceInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 38
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/entity/am/RunningServiceInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/kgo/greenbox/entity/am/RunningServiceInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/kgo/greenbox/entity/am/RunningServiceInfo;
    .registers 2

    .line 46
    new-array p1, p1, [Lcom/kgo/greenbox/entity/am/RunningServiceInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 38
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/entity/am/RunningServiceInfo$1;->newArray(I)[Lcom/kgo/greenbox/entity/am/RunningServiceInfo;

    move-result-object p1

    return-object p1
.end method
