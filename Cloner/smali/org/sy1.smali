# classes2.dex

.class public Lorg/sy1;
.super Lorg/t92;
.source "ResultStaticMethodProxy.java"


# instance fields
.field d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/t92;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lorg/sy1;->d:Ljava/lang/Object;

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
    iget-object p1, p0, Lorg/sy1;->d:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public x()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/sy1;->d:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
