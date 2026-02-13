# classes2.dex

.class public Lorg/ac1;
.super Ljava/lang/Object;
.source "NetworkInfo.java"


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
            "Landroid/net/NetworkInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodParams;
        value = {
            I,
            I,
            Ljava/lang/String;,
            Ljava/lang/String;
        }
    .end annotation
.end field

.field public static ctorOld:Lorg/qu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qu1<",
            "Landroid/net/NetworkInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodParams;
        value = {
            I
        }
    .end annotation
.end field

.field public static mDetailedState:Lorg/wu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wu1<",
            "Landroid/net/NetworkInfo$DetailedState;",
            ">;"
        }
    .end annotation
.end field

.field public static mIsAvailable:Lorg/ou1;

.field public static mNetworkType:Lorg/tu1;

.field public static mState:Lorg/wu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wu1<",
            "Landroid/net/NetworkInfo$State;",
            ">;"
        }
    .end annotation
.end field

.field public static mTypeName:Lorg/wu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wu1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/ac1;

    .line 3
    const-class v1, Landroid/net/NetworkInfo;

    .line 5
    invoke-static {v0, v1}, Lorg/pu1;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/ac1;->TYPE:Ljava/lang/Class;

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
