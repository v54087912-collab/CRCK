# classes2.dex

.class Lorg/cc2$a;
.super Lcom/google/common/cache/CacheLoader;
.source "SubscriberRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/CacheLoader<",
        "Ljava/lang/Class<",
        "*>;",
        "Lcom/google/common/collect/ImmutableList<",
        "Ljava/lang/reflect/Method;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/CacheLoader;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    check-cast p1, Ljava/lang/Class;

    .line 6
    sget-object v3, Lorg/cc2;->a:Lcom/google/common/cache/i;

    .line 8
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->i(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 11
    move-result-object p1

    .line 12
    new-instance v3, Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 14
    invoke-direct {v3, p1}, Lcom/google/common/reflect/TypeToken$TypeSet;-><init>(Lcom/google/common/reflect/TypeToken;)V

    .line 17
    invoke-virtual {v3}, Lcom/google/common/reflect/TypeToken$TypeSet;->z()Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 21
    new-instance v3, Ljava/util/HashMap;

    .line 23
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_af

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Class;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 45
    move-result-object v4

    .line 46
    array-length v5, v4

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_2f
    if-ge v6, v5, :cond_1d

    .line 50
    aget-object v7, v4, v6

    .line 52
    const-class v8, Lorg/xb2;

    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_ad

    .line 60
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_ad

    .line 66
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 69
    move-result-object v8

    .line 70
    array-length v9, v8

    .line 71
    if-ne v9, v2, :cond_4a

    .line 73
    const/4 v9, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v9, 0x0

    .line 76
    :goto_4b
    array-length v10, v8

    .line 77
    if-eqz v9, :cond_97

    .line 79
    aget-object v9, v8, v1

    .line 81
    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    .line 84
    move-result v9

    .line 85
    aget-object v10, v8, v1

    .line 87
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    move-result-object v10

    .line 91
    aget-object v8, v8, v1

    .line 93
    sget-object v11, Lcom/google/common/primitives/g;->a:Ljava/util/Map;

    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v11, Lcom/google/common/primitives/g;->a:Ljava/util/Map;

    .line 100
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Ljava/lang/Class;

    .line 106
    if-nez v11, :cond_6c

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v8, v11

    .line 110
    :goto_6d
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    if-nez v9, :cond_82

    .line 116
    new-instance v8, Lorg/cc2$c;

    .line 118
    invoke-direct {v8, v7}, Lorg/cc2$c;-><init>(Ljava/lang/reflect/Method;)V

    .line 121
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_ad

    .line 127
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_ad

    .line 131
    :cond_82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    const/4 v3, 0x3

    .line 134
    new-array v3, v3, [Ljava/lang/Object;

    .line 136
    aput-object v7, v3, v1

    .line 138
    aput-object v10, v3, v2

    .line 140
    aput-object v8, v3, v0

    .line 142
    const-string v0, "@Subscribe method %s\'s parameter is %s. Subscriber methods cannot accept primitives. Consider changing the parameter to %s."

    .line 144
    invoke-static {v0, v3}, Lcom/google/common/base/n0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    :cond_97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v3

    .line 158
    new-array v0, v0, [Ljava/lang/Object;

    .line 160
    aput-object v7, v0, v1

    .line 162
    aput-object v3, v0, v2

    .line 164
    const-string v1, "Method %s has @Subscribe annotation but has %s parameters. Subscriber methods must have exactly 1 parameter."

    .line 166
    invoke-static {v1, v0}, Lcom/google/common/base/n0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1

    .line 174
    :cond_ad
    :goto_ad
    add-int/2addr v6, v2

    .line 175
    goto :goto_2f

    .line 176
    :cond_af
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->m(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 183
    move-result-object p1

    .line 184
    return-object p1
.end method
