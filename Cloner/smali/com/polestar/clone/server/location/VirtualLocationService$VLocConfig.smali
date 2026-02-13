# classes2.dex

.class Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;
.super Ljava/lang/Object;
.source "VirtualLocationService.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/server/location/VirtualLocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VLocConfig"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lcom/polestar/clone/remote/vloc/VCell;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/polestar/clone/remote/vloc/VCell;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/polestar/clone/remote/vloc/VCell;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/polestar/clone/remote/vloc/VLocation;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig$a;

    .line 3
    invoke-direct {v0}, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig$a;-><init>()V

    .line 6
    sput-object v0, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->a:I

    .line 4
    const-class v0, Lcom/polestar/clone/remote/vloc/VCell;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/polestar/clone/remote/vloc/VCell;

    iput-object v0, p0, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->b:Lcom/polestar/clone/remote/vloc/VCell;

    .line 5
    sget-object v0, Lcom/polestar/clone/remote/vloc/VCell;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->c:Ljava/util/List;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->d:Ljava/util/List;

    .line 7
    const-class v0, Lcom/polestar/clone/remote/vloc/VLocation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/polestar/clone/remote/vloc/VLocation;

    iput-object p1, p0, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->e:Lcom/polestar/clone/remote/vloc/VLocation;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->a:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->b:Lcom/polestar/clone/remote/vloc/VCell;

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-object v0, p0, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->c:Ljava/util/List;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->d:Ljava/util/List;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 21
    iget-object v0, p0, Lcom/polestar/clone/server/location/VirtualLocationService$VLocConfig;->e:Lcom/polestar/clone/remote/vloc/VLocation;

    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 26
    return-void
.end method
