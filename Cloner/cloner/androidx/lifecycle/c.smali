.class public final Landroidx/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/lifecycle/c;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/c;

    invoke-direct {v0}, Landroidx/lifecycle/c;-><init>()V

    sput-object v0, Landroidx/lifecycle/c;->c:Landroidx/lifecycle/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/c;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/c;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static b(Ljava/util/HashMap;Landroidx/lifecycle/b;Landroidx/lifecycle/l;Ljava/lang/Class;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/l;

    if-eqz v0, :cond_41

    if-ne p2, v0, :cond_b

    goto :goto_41

    :cond_b
    iget-object p0, p1, Landroidx/lifecycle/b;->b:Ljava/lang/reflect/Method;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " already declared with different @OnLifecycleEvent value: previous value "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", new value "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    :goto_41
    if-nez v0, :cond_46

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/a;
    .registers 15

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/lifecycle/c;->a:Ljava/util/HashMap;

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroidx/lifecycle/a;

    .line 21
    if-eqz v4, :cond_17

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {p0, v0, v2}, Landroidx/lifecycle/c;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/a;

    .line 27
    move-result-object v4

    .line 28
    :goto_1b
    iget-object v0, v4, Landroidx/lifecycle/a;->b:Ljava/util/Map;

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    array-length v4, v0

    .line 38
    const/4 v5, 0x0

    .line 39
    move v6, v5

    .line 40
    :goto_27
    if-ge v6, v4, :cond_61

    .line 42
    aget-object v7, v0, v6

    .line 44
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Landroidx/lifecycle/a;

    .line 50
    if-eqz v8, :cond_34

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {p0, v7, v2}, Landroidx/lifecycle/c;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/a;

    .line 56
    move-result-object v8

    .line 57
    :goto_38
    iget-object v7, v8, Landroidx/lifecycle/a;->b:Ljava/util/Map;

    .line 59
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v7

    .line 67
    :goto_42
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_5e

    .line 73
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Landroidx/lifecycle/b;

    .line 85
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Landroidx/lifecycle/l;

    .line 91
    invoke-static {v1, v9, v8, p1}, Landroidx/lifecycle/c;->b(Ljava/util/HashMap;Landroidx/lifecycle/b;Landroidx/lifecycle/l;Ljava/lang/Class;)V

    .line 94
    goto :goto_42

    .line 95
    :cond_5e
    add-int/lit8 v6, v6, 0x1

    .line 97
    goto :goto_27

    .line 98
    :cond_61
    if-eqz p2, :cond_64

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    :try_start_64
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 104
    move-result-object p2
    :try_end_68
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_64 .. :try_end_68} :catch_e8

    .line 105
    :goto_68
    array-length v0, p2

    .line 106
    move v2, v5

    .line 107
    move v4, v2

    .line 108
    :goto_6b
    if-ge v2, v0, :cond_d6

    .line 110
    aget-object v6, p2, v2

    .line 112
    const-class v7, Landroidx/lifecycle/a0;

    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Landroidx/lifecycle/a0;

    .line 120
    if-nez v7, :cond_7a

    .line 122
    goto :goto_cb

    .line 123
    :cond_7a
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 126
    move-result-object v4

    .line 127
    array-length v8, v4

    .line 128
    const/4 v9, 0x1

    .line 129
    if-lez v8, :cond_96

    .line 131
    const-class v8, Landroidx/lifecycle/r;

    .line 133
    aget-object v10, v4, v5

    .line 135
    invoke-virtual {v8, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_8e

    .line 141
    move v8, v9

    .line 142
    goto :goto_97

    .line 143
    :cond_8e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    const-string p2, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1

    .line 151
    :cond_96
    move v8, v5

    .line 152
    :goto_97
    invoke-interface {v7}, Landroidx/lifecycle/a0;->value()Landroidx/lifecycle/l;

    .line 155
    move-result-object v7

    .line 156
    array-length v10, v4

    .line 157
    const/4 v11, 0x2

    .line 158
    if-le v10, v9, :cond_bf

    .line 160
    const-class v8, Landroidx/lifecycle/l;

    .line 162
    aget-object v10, v4, v9

    .line 164
    invoke-virtual {v8, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_b7

    .line 170
    sget-object v8, Landroidx/lifecycle/l;->ON_ANY:Landroidx/lifecycle/l;

    .line 172
    if-ne v7, v8, :cond_af

    .line 174
    move v8, v11

    .line 175
    goto :goto_bf

    .line 176
    :cond_af
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 178
    const-string p2, "Second arg is supported only for ON_ANY value"

    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1

    .line 184
    :cond_b7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    const-string p2, "invalid parameter type. second arg must be an event"

    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1

    .line 192
    :cond_bf
    :goto_bf
    array-length v4, v4

    .line 193
    if-gt v4, v11, :cond_ce

    .line 195
    new-instance v4, Landroidx/lifecycle/b;

    .line 197
    invoke-direct {v4, v8, v6}, Landroidx/lifecycle/b;-><init>(ILjava/lang/reflect/Method;)V

    .line 200
    invoke-static {v1, v4, v7, p1}, Landroidx/lifecycle/c;->b(Ljava/util/HashMap;Landroidx/lifecycle/b;Landroidx/lifecycle/l;Ljava/lang/Class;)V

    .line 203
    move v4, v9

    .line 204
    :goto_cb
    add-int/lit8 v2, v2, 0x1

    .line 206
    goto :goto_6b

    .line 207
    :cond_ce
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 209
    const-string p2, "cannot have more than 2 params"

    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p1

    .line 215
    :cond_d6
    new-instance p2, Landroidx/lifecycle/a;

    .line 217
    invoke-direct {p2, v1}, Landroidx/lifecycle/a;-><init>(Ljava/util/HashMap;)V

    .line 220
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Landroidx/lifecycle/c;->b:Ljava/util/HashMap;

    .line 225
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    return-object p2

    .line 233
    :catch_e8
    move-exception p1

    .line 234
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 236
    const-string v0, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 238
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    throw p2
.end method
