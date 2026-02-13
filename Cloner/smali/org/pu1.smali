# classes2.dex

.class public final Lorg/pu1;
.super Ljava/lang/Object;
.source "RefClass.java"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    const/4 v2, 0x2

    .line 2
    const-class v3, Lorg/qu1;

    .line 4
    const-class v4, Lorg/yu1;

    .line 6
    const-class v5, Lorg/xu1;

    .line 8
    const-class v6, Lorg/zu1;

    .line 10
    const-class v7, Lorg/ou1;

    .line 12
    const-class v8, Lorg/ru1;

    .line 14
    const-class v9, Lorg/su1;

    .line 16
    const-class v10, Lorg/uu1;

    .line 18
    const-class v11, Lorg/tu1;

    .line 20
    const-class v12, Lorg/vu1;

    .line 22
    const-class v13, Lorg/wu1;

    .line 24
    const-class v14, Ljava/lang/reflect/Field;

    .line 26
    const-class v15, Ljava/lang/Class;

    .line 28
    const/16 v16, 0x1

    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    sput-object v0, Lorg/pu1;->a:Ljava/util/HashMap;

    .line 37
    const/16 v17, 0x0

    .line 39
    :try_start_26
    new-array v1, v2, [Ljava/lang/Class;

    .line 41
    aput-object v15, v1, v17

    .line 43
    aput-object v14, v1, v16

    .line 45
    invoke-virtual {v13, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-array v1, v2, [Ljava/lang/Class;

    .line 54
    aput-object v15, v1, v17

    .line 56
    aput-object v14, v1, v16

    .line 58
    invoke-virtual {v12, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-array v1, v2, [Ljava/lang/Class;

    .line 67
    aput-object v15, v1, v17

    .line 69
    aput-object v14, v1, v16

    .line 71
    invoke-virtual {v11, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-array v1, v2, [Ljava/lang/Class;

    .line 80
    aput-object v15, v1, v17

    .line 82
    aput-object v14, v1, v16

    .line 84
    invoke-virtual {v10, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-array v1, v2, [Ljava/lang/Class;

    .line 93
    aput-object v15, v1, v17

    .line 95
    aput-object v14, v1, v16

    .line 97
    invoke-virtual {v9, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-array v1, v2, [Ljava/lang/Class;

    .line 106
    aput-object v15, v1, v17

    .line 108
    aput-object v14, v1, v16

    .line 110
    invoke-virtual {v8, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-array v1, v2, [Ljava/lang/Class;

    .line 119
    aput-object v15, v1, v17

    .line 121
    aput-object v14, v1, v16

    .line 123
    invoke-virtual {v7, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-array v1, v2, [Ljava/lang/Class;

    .line 132
    aput-object v15, v1, v17

    .line 134
    aput-object v14, v1, v16

    .line 136
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-array v1, v2, [Ljava/lang/Class;

    .line 145
    aput-object v15, v1, v17

    .line 147
    aput-object v14, v1, v16

    .line 149
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-array v1, v2, [Ljava/lang/Class;

    .line 158
    aput-object v15, v1, v17

    .line 160
    aput-object v14, v1, v16

    .line 162
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-array v1, v2, [Ljava/lang/Class;

    .line 171
    aput-object v15, v1, v17

    .line 173
    aput-object v14, v1, v16

    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_b5} :catch_b5

    .line 182
    :catch_b5
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_35

    aget-object v4, p0, v3

    .line 4
    :try_start_c
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 5
    sget-object v5, Lorg/pu1;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Constructor;

    if-eqz v5, :cond_33

    const/4 v6, 0x2

    .line 6
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object v4, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_33} :catch_33

    :catch_33
    :cond_33
    add-int/2addr v3, v0

    goto :goto_8

    :cond_35
    return-object p1
.end method

.method public static load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/pu1;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    const/4 p0, 0x0

    return-object p0
.end method
