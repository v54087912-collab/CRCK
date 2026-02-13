# classes2.dex

.class Lorg/ex0$a;
.super Ljava/lang/Object;
.source "JdkWithJettyBootPlatform.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ex0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    if-nez p3, :cond_c

    .line 11
    sget-object p3, Lorg/sr2;->b:[Ljava/lang/String;

    .line 13
    :cond_c
    const-string v1, "supports"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1b

    .line 21
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    if-ne v1, v0, :cond_1b

    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    return-object p1

    .line 28
    :cond_1b
    const-string v1, "unsupported"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_2a

    .line 38
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 40
    if-ne v1, v0, :cond_2a

    .line 42
    return-object v3

    .line 43
    :cond_2a
    const-string v1, "protocols"

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v1, :cond_37

    .line 52
    array-length v1, p3

    .line 53
    if-nez v1, :cond_37

    .line 55
    return-object v4

    .line 56
    :cond_37
    const-string v1, "selectProtocol"

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    const/4 v4, 0x0

    .line 63
    if-nez v1, :cond_48

    .line 65
    const-string v1, "select"

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_64

    .line 73
    :cond_48
    const-class v1, Ljava/lang/String;

    .line 75
    if-ne v1, v0, :cond_64

    .line 77
    array-length v0, p3

    .line 78
    if-ne v0, v2, :cond_64

    .line 80
    aget-object v0, p3, v4

    .line 82
    instance-of v1, v0, Ljava/util/List;

    .line 84
    if-eqz v1, :cond_64

    .line 86
    check-cast v0, Ljava/util/List;

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    move-result p1

    .line 92
    if-lez p1, :cond_62

    .line 94
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    const/4 p1, 0x0

    .line 98
    throw p1

    .line 99
    :cond_62
    const/4 p1, 0x0

    .line 100
    throw p1

    .line 101
    :cond_64
    const-string v0, "protocolSelected"

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_74

    .line 109
    const-string v0, "selected"

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7c

    .line 117
    :cond_74
    array-length p1, p3

    .line 118
    if-ne p1, v2, :cond_7c

    .line 120
    aget-object p1, p3, v4

    .line 122
    check-cast p1, Ljava/lang/String;

    .line 124
    return-object v3

    .line 125
    :cond_7c
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method
