# classes2.dex

.class public Lorg/zi1;
.super Ljava/lang/Object;
.source "ParceledListSlice.java"


# static fields
.field public static CREATOR:Lorg/zu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/zu1<",
            "Landroid/os/Parcelable$Creator;",
            ">;"
        }
    .end annotation
.end field

.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static append:Lorg/vu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/vu1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static ctor:Lorg/qu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qu1<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public static getList:Lorg/vu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/vu1<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field public static isLastSlice:Lorg/vu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/vu1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static populateList:Lorg/vu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/vu1<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public static setLastSlice:Lorg/vu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/vu1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/zi1;

    .line 3
    const-string v1, "android.content.pm.ParceledListSlice"

    .line 5
    invoke-static {v0, v1}, Lorg/pu1;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/zi1;->TYPE:Ljava/lang/Class;

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
