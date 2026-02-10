# classes2.dex

.class public Lcom/kgo/greenbox/entity/location/BLocationConfig;
.super Ljava/lang/Object;
.source "BLocationConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kgo/greenbox/entity/location/BLocationConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public allCell:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/entity/location/BCell;",
            ">;"
        }
    .end annotation
.end field

.field public cell:Lcom/kgo/greenbox/entity/location/BCell;

.field public location:Lcom/kgo/greenbox/entity/location/BLocation;

.field public neighboringCellInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/entity/location/BCell;",
            ">;"
        }
    .end annotation
.end field

.field public pattern:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 49
    new-instance v0, Lcom/kgo/greenbox/entity/location/BLocationConfig$1;

    invoke-direct {v0}, Lcom/kgo/greenbox/entity/location/BLocationConfig$1;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/entity/location/BLocationConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/entity/location/BLocationConfig;->refresh(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public refresh(Landroid/os/Parcel;)V
    .registers 3

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kgo/greenbox/entity/location/BLocationConfig;->pattern:I

    .line 33
    const-class v0, Lcom/kgo/greenbox/entity/location/BCell;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/entity/location/BCell;

    iput-object v0, p0, Lcom/kgo/greenbox/entity/location/BLocationConfig;->cell:Lcom/kgo/greenbox/entity/location/BCell;

    .line 34
    sget-object v0, Lcom/kgo/greenbox/entity/location/BCell;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/kgo/greenbox/entity/location/BLocationConfig;->allCell:Ljava/util/List;

    .line 35
    sget-object v0, Lcom/kgo/greenbox/entity/location/BCell;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/kgo/greenbox/entity/location/BLocationConfig;->neighboringCellInfo:Ljava/util/List;

    .line 36
    const-class v0, Lcom/kgo/greenbox/entity/location/BLocation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kgo/greenbox/entity/location/BLocation;

    iput-object p1, p0, Lcom/kgo/greenbox/entity/location/BLocationConfig;->location:Lcom/kgo/greenbox/entity/location/BLocation;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 42
    iget v0, p0, Lcom/kgo/greenbox/entity/location/BLocationConfig;->pattern:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-object v0, p0, Lcom/kgo/greenbox/entity/location/BLocationConfig;->cell:Lcom/kgo/greenbox/entity/location/BCell;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    iget-object v0, p0, Lcom/kgo/greenbox/entity/location/BLocationConfig;->allCell:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 45
    iget-object v0, p0, Lcom/kgo/greenbox/entity/location/BLocationConfig;->neighboringCellInfo:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 46
    iget-object v0, p0, Lcom/kgo/greenbox/entity/location/BLocationConfig;->location:Lcom/kgo/greenbox/entity/location/BLocation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
