# classes2.dex

.class public Lorg/ih;
.super Ljava/lang/Object;
.source "Build.java"


# static fields
.field public static DEVICE:Lorg/zu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/zu1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static SERIAL:Lorg/zu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/zu1<",
            "Ljava/lang/String;",
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


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/ih;

    .line 3
    const-class v1, Landroid/os/Build;

    .line 5
    invoke-static {v0, v1}, Lorg/pu1;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/ih;->TYPE:Ljava/lang/Class;

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
