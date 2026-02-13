# classes2.dex

.class public Lorg/b8;
.super Ljava/lang/Object;
.source "ApplicationPackageManager.java"


# static fields
.field public static TYPE:Ljava/lang/Class;

.field public static disableGetPackagesForUidCache:Lorg/yu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/yu1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static getPermissionManager:Lorg/vu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/vu1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static mPermissionManager:Lorg/wu1;
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
    const-class v0, Lorg/b8;

    .line 3
    const-string v1, "android.app.ApplicationPackageManager"

    .line 5
    invoke-static {v0, v1}, Lorg/pu1;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/b8;->TYPE:Ljava/lang/Class;

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
