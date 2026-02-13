# classes2.dex

.class public Lorg/c62;
.super Ljava/lang/Object;
.source "SharedLibraryInfo.java"


# static fields
.field public static TYPE:Ljava/lang/Class;

.field public static ctor:Lorg/qu1;
    .annotation runtime Lmirror/MethodParams;
        value = {
            Ljava/lang/String;,
            Ljava/lang/String;,
            Ljava/util/List;,
            Ljava/lang/String;,
            J,
            I,
            Landroid/content/pm/VersionedPackage;,
            Ljava/util/List;,
            Ljava/util/List;
        }
    .end annotation
.end field

.field public static getAllCodePaths:Lorg/vu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/vu1<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field public static mCodePaths:Lorg/wu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wu1<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field public static mName:Lorg/wu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wu1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mPath:Lorg/wu1;
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
    const-class v0, Lorg/c62;

    .line 3
    const-string v1, "android.content.pm.SharedLibraryInfo"

    .line 5
    invoke-static {v0, v1}, Lorg/pu1;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/c62;->TYPE:Ljava/lang/Class;

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
