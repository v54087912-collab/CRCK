# classes2.dex

.class final Lorg/df$b;
.super Lcom/polestar/clone/client/hook/base/c;
.source "BinderInvocationStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/df;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lorg/df;


# direct methods
.method private constructor <init>(Lorg/df;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/df$b;->c:Lorg/df;

    invoke-direct {p0}, Lcom/polestar/clone/client/hook/base/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/df;Lorg/df$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lorg/df$b;-><init>(Lorg/df;)V

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
    iget-object p1, p0, Lorg/df$b;->c:Lorg/df;

    .line 3
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "asBinder"

    .line 3
    return-object v0
.end method
