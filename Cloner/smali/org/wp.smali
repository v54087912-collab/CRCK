# classes2.dex

.class public Lorg/wp;
.super Ljava/lang/Object;
.source "CompatibilityInfo.java"


# static fields
.field public static DEFAULT_COMPATIBILITY_INFO:Lorg/zu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/zu1<",
            "Ljava/lang/Object;",
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

.field public static ctor:Lorg/qu1;
    .annotation runtime Lmirror/MethodParams;
        value = {
            Landroid/content/pm/ApplicationInfo;,
            I,
            I,
            Z
        }
    .end annotation
.end field

.field public static ctorLG:Lorg/qu1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/wp;

    .line 3
    const-string v1, "android.content.res.CompatibilityInfo"

    .line 5
    invoke-static {v0, v1}, Lorg/pu1;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/wp;->TYPE:Ljava/lang/Class;

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
