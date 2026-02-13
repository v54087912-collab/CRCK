# classes2.dex

.class public Lorg/s81;
.super Ljava/lang/Object;
.source "MethodBox.java"


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Landroid/os/IInterface;

.field public final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Landroid/os/IInterface;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/s81;->a:Ljava/lang/reflect/Method;

    .line 6
    check-cast p2, Landroid/os/IInterface;

    .line 8
    iput-object p2, p0, Lorg/s81;->b:Landroid/os/IInterface;

    .line 10
    iput-object p3, p0, Lorg/s81;->c:[Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/s81;->a:Ljava/lang/reflect/Method;

    .line 3
    iget-object v1, p0, Lorg/s81;->b:Landroid/os/IInterface;

    .line 5
    iget-object v2, p0, Lorg/s81;->c:[Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object v0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v1
.end method
