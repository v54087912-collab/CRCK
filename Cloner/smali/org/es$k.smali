# classes2.dex

.class Lorg/es$k;
.super Lcom/polestar/clone/client/hook/base/c;
.source "ConnectivityStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/es;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/polestar/clone/client/hook/base/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/es$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lorg/es$k;-><init>()V

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
    const-string p1, "ConnectivityPatch"

    .line 3
    const-string p2, "reportInetCondition hooked"

    .line 5
    invoke-static {p1, p2}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "reportInetCondition"

    .line 3
    return-object v0
.end method
