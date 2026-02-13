# classes2.dex

.class public Lorg/tn0;
.super Ljava/lang/Object;
.source "IApplicationThreadJBMR1.java"


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static scheduleReceiver:Lorg/vu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/vu1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodReflectParams;
        value = {
            "android.content.Intent",
            "android.content.pm.ActivityInfo",
            "android.content.res.CompatibilityInfo",
            "int",
            "java.lang.String",
            "android.os.Bundle",
            "boolean",
            "int"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/tn0;

    .line 3
    const-string v1, "android.app.IApplicationThread"

    .line 5
    invoke-static {v0, v1}, Lorg/pu1;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/tn0;->TYPE:Ljava/lang/Class;

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
