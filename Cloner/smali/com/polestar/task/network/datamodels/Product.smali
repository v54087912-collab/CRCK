# classes2.dex

.class public Lcom/polestar/task/network/datamodels/Product;
.super Lcom/polestar/task/network/datamodels/TimeModel;
.source "Product.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/polestar/task/network/datamodels/Product;",
            ">;"
        }
    .end annotation
.end field

.field public static final MONEY_PRODUCT_THRESHOLDER:I = 0x3e8

.field public static final PRODUCT_TYPE_10_CLONE:I = 0x65

.field public static final PRODUCT_TYPE_1_CLONE:I = 0x64

.field public static final PRODUCT_TYPE_AMAZON:I = 0x3e9

.field public static final PRODUCT_TYPE_PAYPAL:I = 0x3ea

.field public static final PRODUCT_TYPE_REMOVE_AD_1DAY:I = 0x0

.field public static final PRODUCT_TYPE_REMOVE_AD_30DAY:I = 0x2

.field public static final PRODUCT_TYPE_REMOVE_AD_7DAY:I = 0x1


# instance fields
.field public mCost:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cost"
    .end annotation
.end field

.field public mDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public mDetail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detail"
    .end annotation
.end field

.field public mIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_url"
    .end annotation
.end field

.field public mId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public mProductType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_type"
    .end annotation
.end field

.field public mStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/polestar/task/network/datamodels/Product$1;

    .line 3
    invoke-direct {v0}, Lcom/polestar/task/network/datamodels/Product$1;-><init>()V

    .line 6
    sput-object v0, Lcom/polestar/task/network/datamodels/Product;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/polestar/task/network/datamodels/TimeModel;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/polestar/task/network/datamodels/TimeModel;->mCreatedAt:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/polestar/task/network/datamodels/TimeModel;->mUpdatedAt:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/polestar/task/network/datamodels/Product;->mId:J

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/polestar/task/network/datamodels/Product;->mProductType:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/polestar/task/network/datamodels/Product;->mDescription:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/polestar/task/network/datamodels/Product;->mStatus:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/polestar/task/network/datamodels/Product;->mCost:F

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/polestar/task/network/datamodels/Product;->mDetail:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/polestar/task/network/datamodels/Product;->mName:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/polestar/task/network/datamodels/Product;->mIconUrl:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isFunctionalProduct()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/polestar/task/network/datamodels/Product;->mProductType:I

    .line 3
    const/16 v1, 0x3e8

    .line 5
    if-ge v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isMoneyProduct()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/polestar/task/network/datamodels/Product;->isFunctionalProduct()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public isPaypal()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/polestar/task/network/datamodels/Product;->mProductType:I

    .line 3
    const/16 v1, 0x3ea

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/polestar/task/network/datamodels/TimeModel;->mCreatedAt:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/polestar/task/network/datamodels/TimeModel;->mUpdatedAt:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-wide v0, p0, Lcom/polestar/task/network/datamodels/Product;->mId:J

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    iget p2, p0, Lcom/polestar/task/network/datamodels/Product;->mProductType:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-object p2, p0, Lcom/polestar/task/network/datamodels/Product;->mDescription:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget p2, p0, Lcom/polestar/task/network/datamodels/Product;->mStatus:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget p2, p0, Lcom/polestar/task/network/datamodels/Product;->mCost:F

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 36
    iget-object p2, p0, Lcom/polestar/task/network/datamodels/Product;->mDetail:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/polestar/task/network/datamodels/Product;->mName:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/polestar/task/network/datamodels/Product;->mIconUrl:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    return-void
.end method
