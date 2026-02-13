# classes2.dex

.class public Lorg/j42;
.super Ljava/lang/Object;
.source "ServiceStartArgs.java"


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static args:Lorg/wu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wu1<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public static ctor:Lorg/qu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qu1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodParams;
        value = {
            Z,
            I,
            I,
            Landroid/content/Intent;
        }
    .end annotation
.end field

.field public static flags:Lorg/tu1;

.field public static startId:Lorg/tu1;

.field public static taskRemoved:Lorg/ou1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/j42;

    .line 3
    const-string v1, "android.app.ServiceStartArgs"

    .line 5
    invoke-static {v0, v1}, Lorg/pu1;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/j42;->TYPE:Ljava/lang/Class;

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
