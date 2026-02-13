# classes2.dex

.class public Lorg/u7;
.super Ljava/lang/Object;
.source "ApplicationConfig.java"


# static fields
.field public static TYPE:Ljava/lang/Class;

.field public static sInstance:Lorg/zu1;

.field public static setDefaultInstance:Lorg/yu1;
    .annotation runtime Lmirror/MethodReflectParams;
        value = {
            "android.security.net.config.ApplicationConfig"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/u7;

    .line 3
    const-string v1, "android.security.net.config.ApplicationConfig"

    .line 5
    invoke-static {v0, v1}, Lorg/pu1;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/u7;->TYPE:Ljava/lang/Class;

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
