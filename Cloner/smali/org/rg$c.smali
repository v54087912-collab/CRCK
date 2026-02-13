# classes2.dex

.class public Lorg/rg$c;
.super Ljava/lang/Object;
.source "BroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


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
            "Landroid/content/BroadcastReceiver$PendingResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodParams;
        value = {
            I,
            Ljava/lang/String;,
            Landroid/os/Bundle;,
            I,
            Z,
            Z,
            Landroid/os/IBinder;,
            I,
            I
        }
    .end annotation
.end field

.field public static mAbortBroadcast:Lorg/ou1;

.field public static mFinished:Lorg/ou1;

.field public static mFlags:Lorg/tu1;

.field public static mInitialStickyHint:Lorg/ou1;

.field public static mOrderedHint:Lorg/ou1;

.field public static mResultCode:Lorg/tu1;

.field public static mResultData:Lorg/wu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wu1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mResultExtras:Lorg/wu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wu1<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public static mSendingUser:Lorg/tu1;

.field public static mToken:Lorg/wu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wu1<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public static mType:Lorg/tu1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/rg$c;

    .line 3
    const-class v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 5
    invoke-static {v0, v1}, Lorg/pu1;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/rg$c;->TYPE:Ljava/lang/Class;

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
