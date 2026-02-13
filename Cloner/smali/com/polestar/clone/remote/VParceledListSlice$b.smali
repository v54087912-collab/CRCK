# classes2.dex

.class Lcom/polestar/clone/remote/VParceledListSlice$b;
.super Landroid/os/Binder;
.source "VParceledListSlice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/clone/remote/VParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:I

.field public final synthetic d:Lcom/polestar/clone/remote/VParceledListSlice;


# direct methods
.method public constructor <init>(Lcom/polestar/clone/remote/VParceledListSlice;ILjava/lang/Class;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/polestar/clone/remote/VParceledListSlice$b;->d:Lcom/polestar/clone/remote/VParceledListSlice;

    .line 3
    iput p2, p0, Lcom/polestar/clone/remote/VParceledListSlice$b;->a:I

    .line 5
    iput-object p3, p0, Lcom/polestar/clone/remote/VParceledListSlice$b;->b:Ljava/lang/Class;

    .line 7
    iput p4, p0, Lcom/polestar/clone/remote/VParceledListSlice$b;->c:I

    .line 9
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_8

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 12
    move-result p1

    .line 13
    sget-object p2, Lcom/polestar/clone/remote/VParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    .line 15
    :goto_e
    iget p2, p0, Lcom/polestar/clone/remote/VParceledListSlice$b;->a:I

    .line 17
    if-ge p1, p2, :cond_37

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->dataSize()I

    .line 22
    move-result p4

    .line 23
    const/high16 v1, 0x40000

    .line 25
    if-ge p4, v1, :cond_37

    .line 27
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-object p2, p0, Lcom/polestar/clone/remote/VParceledListSlice$b;->d:Lcom/polestar/clone/remote/VParceledListSlice;

    .line 32
    iget-object p2, p2, Lcom/polestar/clone/remote/VParceledListSlice;->a:Ljava/util/List;

    .line 34
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/os/Parcelable;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object p4

    .line 44
    iget-object v1, p0, Lcom/polestar/clone/remote/VParceledListSlice$b;->b:Ljava/lang/Class;

    .line 46
    invoke-static {v1, p4}, Lcom/polestar/clone/remote/VParceledListSlice;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 49
    iget p4, p0, Lcom/polestar/clone/remote/VParceledListSlice$b;->c:I

    .line 51
    invoke-virtual {p3, p2, p4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    add-int/2addr p1, v0

    .line 55
    goto :goto_e

    .line 56
    :cond_37
    if-ge p1, p2, :cond_3f

    .line 58
    sget-object p1, Lcom/polestar/clone/remote/VParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    :cond_3f
    return v0
.end method
