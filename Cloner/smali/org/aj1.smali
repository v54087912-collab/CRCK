# classes2.dex

.class public Lorg/aj1;
.super Ljava/lang/Object;
.source "ParceledListSliceCompat.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lorg/bj1;->ctor:Lorg/qu1;

    .line 5
    if-eqz v2, :cond_f

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    aput-object p0, v1, v0

    .line 11
    invoke-virtual {v2, v1}, Lorg/qu1;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object v2, Lorg/zi1;->ctor:Lorg/qu1;

    .line 18
    invoke-virtual {v2}, Lorg/qu1;->newInstance()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2d

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lorg/zi1;->append:Lorg/vu1;

    .line 38
    new-array v5, v1, [Ljava/lang/Object;

    .line 40
    aput-object v3, v5, v0

    .line 42
    invoke-virtual {v4, v2, v5}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    sget-object p0, Lorg/zi1;->setLastSlice:Lorg/vu1;

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    aput-object v3, v1, v0

    .line 54
    invoke-virtual {p0, v2, v1}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-object v2
.end method

.method public static b(Ljava/lang/reflect/Method;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_c

    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lorg/zi1;->TYPE:Ljava/lang/Class;

    .line 9
    if-ne p0, v0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method
