# classes2.dex

.class public Lorg/xa2;
.super Ljava/lang/Object;
.source "StrictMode.java"


# static fields
.field public static DETECT_VM_FILE_URI_EXPOSURE:Lorg/xu1;

.field public static PENALTY_DEATH_ON_FILE_URI_EXPOSURE:Lorg/xu1;

.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static disableDeathOnFileUriExposure:Lorg/yu1;

.field public static sVmPolicyMask:Lorg/xu1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/xa2;

    .line 3
    const-string v1, "android.os.StrictMode"

    .line 5
    invoke-static {v0, v1}, Lorg/pu1;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/xa2;->TYPE:Ljava/lang/Class;

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
