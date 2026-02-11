# classes6.dex

.class Lcom/netease/messiah/DeviceInfo$DeviceInfoHolder;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/messiah/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DeviceInfoHolder"
.end annotation


# static fields
.field public static INSTANCE:Lcom/netease/messiah/DeviceInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 86
    new-instance v0, Lcom/netease/messiah/DeviceInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/messiah/DeviceInfo;-><init>(Lcom/netease/messiah/DeviceInfo$1;)V

    sput-object v0, Lcom/netease/messiah/DeviceInfo$DeviceInfoHolder;->INSTANCE:Lcom/netease/messiah/DeviceInfo;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
