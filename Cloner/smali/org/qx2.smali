# classes2.dex

.class public Lorg/qx2;
.super Ljava/lang/Object;
.source "WifiInfo.java"


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static ctor:Lorg/qu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qu1<",
            "Landroid/net/wifi/WifiInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static mBSSID:Lorg/wu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wu1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mFrequency:Lorg/tu1;

.field public static mIpAddress:Lorg/wu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wu1<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static mLinkSpeed:Lorg/tu1;

.field public static mMacAddress:Lorg/wu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wu1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mNetworkId:Lorg/tu1;

.field public static mRssi:Lorg/tu1;

.field public static mSSID:Lorg/wu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wu1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mSupplicantState:Lorg/wu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wu1<",
            "Landroid/net/wifi/SupplicantState;",
            ">;"
        }
    .end annotation
.end field

.field public static mWifiSsid:Lorg/wu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wu1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/qx2;

    .line 3
    const-class v1, Landroid/net/wifi/WifiInfo;

    .line 5
    invoke-static {v0, v1}, Lorg/pu1;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/qx2;->TYPE:Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
