# classes2.dex

.class Lcom/polestar/clone/remote/vloc/VLocation$a;
.super Ljava/lang/Object;
.source "VLocation.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/remote/vloc/VLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/polestar/clone/remote/vloc/VLocation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/polestar/clone/remote/vloc/VLocation;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, v0, Lcom/polestar/clone/remote/vloc/VLocation;->a:D

    .line 10
    iput-wide v1, v0, Lcom/polestar/clone/remote/vloc/VLocation;->b:D

    .line 12
    iput-wide v1, v0, Lcom/polestar/clone/remote/vloc/VLocation;->c:D

    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v0, Lcom/polestar/clone/remote/vloc/VLocation;->d:F

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Lcom/polestar/clone/remote/vloc/VLocation;->a:D

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, v0, Lcom/polestar/clone/remote/vloc/VLocation;->b:D

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lcom/polestar/clone/remote/vloc/VLocation;->c:D

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lcom/polestar/clone/remote/vloc/VLocation;->d:F

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 44
    move-result v1

    .line 45
    iput v1, v0, Lcom/polestar/clone/remote/vloc/VLocation;->e:F

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 50
    move-result p1

    .line 51
    iput p1, v0, Lcom/polestar/clone/remote/vloc/VLocation;->f:F

    .line 53
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/polestar/clone/remote/vloc/VLocation;

    .line 3
    return-object p1
.end method
