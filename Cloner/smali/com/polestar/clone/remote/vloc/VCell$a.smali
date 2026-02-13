# classes2.dex

.class Lcom/polestar/clone/remote/vloc/VCell$a;
.super Ljava/lang/Object;
.source "VCell.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/remote/vloc/VCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/polestar/clone/remote/vloc/VCell;",
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
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/polestar/clone/remote/vloc/VCell;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/polestar/clone/remote/vloc/VCell;->a:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/polestar/clone/remote/vloc/VCell;->b:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/polestar/clone/remote/vloc/VCell;->c:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/polestar/clone/remote/vloc/VCell;->d:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lcom/polestar/clone/remote/vloc/VCell;->e:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v1

    .line 40
    iput v1, v0, Lcom/polestar/clone/remote/vloc/VCell;->f:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    move-result v1

    .line 46
    iput v1, v0, Lcom/polestar/clone/remote/vloc/VCell;->g:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lcom/polestar/clone/remote/vloc/VCell;->h:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result p1

    .line 58
    iput p1, v0, Lcom/polestar/clone/remote/vloc/VCell;->i:I

    .line 60
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
    new-array p1, p1, [Lcom/polestar/clone/remote/vloc/VCell;

    .line 3
    return-object p1
.end method
