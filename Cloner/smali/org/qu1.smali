# classes2.dex

.class public Lorg/qu1;
.super Ljava/lang/Object;
.source "RefConstructor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lmirror/MethodParams;

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1c

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lmirror/MethodParams;

    .line 18
    invoke-interface {p2}, Lmirror/MethodParams;->value()[Ljava/lang/Class;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/qu1;->a:Ljava/lang/reflect/Constructor;

    .line 28
    goto :goto_50

    .line 29
    :cond_1c
    const-class v0, Lmirror/MethodReflectParams;

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_49

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lmirror/MethodReflectParams;

    .line 43
    invoke-interface {p2}, Lmirror/MethodReflectParams;->value()[Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    array-length v0, p2

    .line 48
    new-array v0, v0, [Ljava/lang/Class;

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_32
    array-length v2, p2

    .line 52
    if-ge v1, v2, :cond_42

    .line 54
    :try_start_35
    aget-object v2, p2, v1

    .line 56
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3d} :catch_40

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_32

    .line 65
    :catch_40
    nop

    .line 66
    goto :goto_32

    .line 67
    :cond_42
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lorg/qu1;->a:Ljava/lang/reflect/Constructor;

    .line 73
    goto :goto_50

    .line 74
    :cond_49
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lorg/qu1;->a:Ljava/lang/reflect/Constructor;

    .line 81
    :goto_50
    iget-object p1, p0, Lorg/qu1;->a:Ljava/lang/reflect/Constructor;

    .line 83
    if-eqz p1, :cond_60

    .line 85
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_60

    .line 91
    iget-object p1, p0, Lorg/qu1;->a:Ljava/lang/reflect/Constructor;

    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    :cond_60
    return-void
.end method


# virtual methods
.method public newInstance()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lorg/qu1;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_7

    :catch_7
    return-object v0
.end method

.method public varargs newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/qu1;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    const/4 p1, 0x0

    return-object p1
.end method
