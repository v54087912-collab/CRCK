# classes2.dex

.class public Lorg/nh1;
.super Ljava/lang/Object;
.source "PackageParserLollipop22.java"


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static collectCertificates:Lorg/vu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/vu1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodReflectParams;
        value = {
            "android.content.pm.PackageParser$Package",
            "int"
        }
    .end annotation
.end field

.field public static ctor:Lorg/qu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qu1<",
            "Landroid/content/pm/PackageParser;",
            ">;"
        }
    .end annotation
.end field

.field public static generateActivityInfo:Lorg/yu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/yu1<",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodReflectParams;
        value = {
            "android.content.pm.PackageParser$Activity",
            "int",
            "android.content.pm.PackageUserState",
            "int"
        }
    .end annotation
.end field

.field public static generateApplicationInfo:Lorg/yu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/yu1<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodReflectParams;
        value = {
            "android.content.pm.PackageParser$Package",
            "int",
            "android.content.pm.PackageUserState"
        }
    .end annotation
.end field

.field public static generatePackageInfo:Lorg/yu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/yu1<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodReflectParams;
        value = {
            "android.content.pm.PackageParser$Package",
            "[I",
            "int",
            "long",
            "long",
            "android.util.ArraySet",
            "android.content.pm.PackageUserState"
        }
    .end annotation
.end field

.field public static generateProviderInfo:Lorg/yu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/yu1<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodReflectParams;
        value = {
            "android.content.pm.PackageParser$Provider",
            "int",
            "android.content.pm.PackageUserState",
            "int"
        }
    .end annotation
.end field

.field public static generateServiceInfo:Lorg/yu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/yu1<",
            "Landroid/content/pm/ServiceInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodReflectParams;
        value = {
            "android.content.pm.PackageParser$Service",
            "int",
            "android.content.pm.PackageUserState",
            "int"
        }
    .end annotation
.end field

.field public static parsePackage:Lorg/vu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/vu1<",
            "Landroid/content/pm/PackageParser$Package;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodParams;
        value = {
            Ljava/io/File;,
            I
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/nh1;

    .line 3
    const-string v1, "android.content.pm.PackageParser"

    .line 5
    invoke-static {v0, v1}, Lorg/pu1;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/nh1;->TYPE:Ljava/lang/Class;

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
