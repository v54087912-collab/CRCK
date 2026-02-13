# classes2.dex

.class public Lorg/hy;
.super Ljava/lang/Object;
.source "DdmHandleAppNameJBMR1.java"


# static fields
.field public static Class:Ljava/lang/Class;

.field public static setAppName:Lorg/yu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/yu1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodParams;
        value = {
            Ljava/lang/String;,
            I
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/hy;

    .line 3
    const-string v1, "android.ddm.DdmHandleAppName"

    .line 5
    invoke-static {v0, v1}, Lorg/pu1;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/hy;->Class:Ljava/lang/Class;

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
