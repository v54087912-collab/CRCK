# classes2.dex

.class public Lcom/kgo/greenbox/entity/location/BCell;
.super Ljava/lang/Object;
.source "BCell.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kgo/greenbox/entity/location/BCell;",
            ">;"
        }
    .end annotation
.end field

.field public static final NETWORK_TYPE_1xRTT:I = 0x7

.field public static final NETWORK_TYPE_CDMA:I = 0x4

.field public static final NETWORK_TYPE_EDGE:I = 0x2

.field public static final NETWORK_TYPE_EVDO_0:I = 0x5

.field public static final NETWORK_TYPE_EVDO_A:I = 0x6

.field public static final NETWORK_TYPE_GPRS:I = 0x1

.field public static final NETWORK_TYPE_UMTS:I = 0x3

.field public static final NETWORK_TYPE_UNKNOWN:I = 0x0

.field public static final PHONE_TYPE_CDMA:I = 0x2

.field public static final PHONE_TYPE_GSM:I = 0x1

.field public static final PHONE_TYPE_NONE:I


# instance fields
.field public CID:I

.field public LAC:I

.field public MCC:I

.field public MNC:I

.field public TYPE:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 88
    new-instance v0, Lcom/kgo/greenbox/entity/location/BCell$1;

    invoke-direct {v0}, Lcom/kgo/greenbox/entity/location/BCell$1;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/entity/location/BCell;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 6

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 73
    iput v0, p0, Lcom/kgo/greenbox/entity/location/BCell;->TYPE:I

    .line 74
    iput p1, p0, Lcom/kgo/greenbox/entity/location/BCell;->MCC:I

    .line 75
    iput p4, p0, Lcom/kgo/greenbox/entity/location/BCell;->CID:I

    .line 76
    iput p2, p0, Lcom/kgo/greenbox/entity/location/BCell;->MNC:I

    .line 77
    iput p3, p0, Lcom/kgo/greenbox/entity/location/BCell;->LAC:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kgo/greenbox/entity/location/BCell;->MCC:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kgo/greenbox/entity/location/BCell;->MNC:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kgo/greenbox/entity/location/BCell;->LAC:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kgo/greenbox/entity/location/BCell;->CID:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/kgo/greenbox/entity/location/BCell;->TYPE:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 64
    iget p2, p0, Lcom/kgo/greenbox/entity/location/BCell;->MCC:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget p2, p0, Lcom/kgo/greenbox/entity/location/BCell;->MNC:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget p2, p0, Lcom/kgo/greenbox/entity/location/BCell;->LAC:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget p2, p0, Lcom/kgo/greenbox/entity/location/BCell;->CID:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget p2, p0, Lcom/kgo/greenbox/entity/location/BCell;->TYPE:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
