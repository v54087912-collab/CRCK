# classes2.dex

.class Lorg/uk1$a;
.super Lorg/rw1;
.source "PhoneSubInfoStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/uk1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/uk1;


# direct methods
.method public constructor <init>(Lorg/uk1;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/uk1$a;->d:Lorg/uk1;

    .line 3
    invoke-direct {p0, p2}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->g()Lcom/polestar/clone/remote/VDeviceInfo;

    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/polestar/clone/remote/VDeviceInfo;->a:Ljava/lang/String;

    .line 7
    return-object p1
.end method
