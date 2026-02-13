# classes2.dex

.class Lorg/om0$a;
.super Lorg/f91$d;
.source "HwTelephonyStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/om0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lorg/om0;


# direct methods
.method public constructor <init>(Lorg/om0;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/om0$a;->d:Lorg/om0;

    .line 3
    invoke-direct {p0}, Lorg/f91$d;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "getUniqueDeviceId"

    .line 3
    return-object v0
.end method
