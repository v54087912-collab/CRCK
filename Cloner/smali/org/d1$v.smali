# classes2.dex

.class Lorg/d1$v;
.super Lcom/polestar/clone/client/hook/base/c;
.source "AccountManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/polestar/clone/client/hook/base/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/d1$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lorg/d1$v;-><init>()V

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
    sget-object p1, Lorg/d1;->c:Lorg/yr2;

    .line 3
    invoke-virtual {p1}, Lorg/yr2;->d()[Landroid/accounts/AuthenticatorDescription;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "getAuthenticatorTypes"

    .line 3
    return-object v0
.end method
