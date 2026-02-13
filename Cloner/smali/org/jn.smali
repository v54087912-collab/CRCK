# classes2.dex

.class public Lorg/jn;
.super Ljava/lang/Object;
.source "ClientTransaction.java"


# static fields
.field public static TYPE:Ljava/lang/Class;

.field public static mActivityCallbacks:Lorg/wu1;

.field public static mActivityToken:Lorg/wu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wu1<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public static mLifecycleStateRequest:Lorg/wu1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/jn;

    .line 3
    const-string v1, "android.app.servertransaction.ClientTransaction"

    .line 5
    invoke-static {v0, v1}, Lorg/pu1;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/jn;->TYPE:Ljava/lang/Class;

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
