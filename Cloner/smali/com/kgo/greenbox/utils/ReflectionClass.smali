# classes2.dex

.class public Lcom/kgo/greenbox/utils/ReflectionClass;
.super Ljava/lang/Object;
.source "ReflectionClass.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static print(Ljava/lang/String;)V
    .registers 5

    .line 16
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1f

    .line 21
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 25
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-nez v2, :cond_30

    .line 26
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "4E1301001D1247"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 29
    :cond_30
    invoke-static {p0}, Lcom/kgo/greenbox/utils/ReflectionClass;->printType(Ljava/lang/Class;)V

    if-eqz v0, :cond_47

    .line 31
    const-class v2, Ljava/lang/Object;

    if-eq v0, v2, :cond_47

    .line 32
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "4E1515150B0F031652"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Lcom/kgo/greenbox/utils/ReflectionClass;->printType(Ljava/lang/Class;)V

    .line 36
    :cond_47
    array-length v0, v1

    if-lez v0, :cond_6e

    .line 37
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "4E19001102040A001C1A034D"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    :goto_56
    array-length v2, v1

    if-ge v0, v2, :cond_6e

    if-lez v0, :cond_66

    .line 41
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "4250"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 43
    :cond_66
    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/kgo/greenbox/utils/ReflectionClass;->printType(Ljava/lang/Class;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_56

    .line 47
    :cond_6e
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "4E0B67"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 49
    invoke-static {p0}, Lcom/kgo/greenbox/utils/ReflectionClass;->printConstructors(Ljava/lang/Class;)V

    .line 50
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 51
    invoke-static {p0}, Lcom/kgo/greenbox/utils/ReflectionClass;->printMethods(Ljava/lang/Class;)V

    .line 52
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 53
    invoke-static {p0}, Lcom/kgo/greenbox/utils/ReflectionClass;->printFields(Ljava/lang/Class;)V

    .line 54
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "13"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 56
    invoke-static {p0}, Lcom/kgo/greenbox/utils/ReflectionClass;->printExtendsChain(Ljava/lang/Class;)V
    :try_end_9a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_9a} :catch_9b

    goto :goto_9f

    :catch_9b
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_9f
    return-void
.end method

.method private static printConstructors(Ljava/lang/Class;)V
    .registers 9

    .line 69
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 71
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_c8

    aget-object v3, p0, v2

    .line 72
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v4

    .line 73
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "4E504D41"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_42

    .line 77
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "4E"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 81
    :cond_42
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "40"

    invoke-static {v7}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "4E58"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    .line 83
    :goto_71
    array-length v6, v4

    const-string v7, "4250"

    invoke-static {v7}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-ge v5, v6, :cond_89

    if-lez v5, :cond_81

    .line 85
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 87
    :cond_81
    aget-object v6, v4, v5

    invoke-static {v6}, Lcom/kgo/greenbox/utils/ReflectionClass;->printType(Ljava/lang/Class;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_71

    .line 89
    :cond_89
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "47"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 93
    array-length v4, v3

    if-lez v4, :cond_b9

    .line 94
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "4E04051301161445"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 95
    :goto_a7
    array-length v5, v3

    if-ge v4, v5, :cond_b9

    if-lez v4, :cond_b1

    .line 97
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 99
    :cond_b1
    aget-object v5, v3, v4

    invoke-static {v5}, Lcom/kgo/greenbox/utils/ReflectionClass;->printType(Ljava/lang/Class;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a7

    .line 103
    :cond_b9
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "55"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_c8
    return-void
.end method

.method public static printExtendsChain(Ljava/lang/Class;)V
    .registers 3

    .line 218
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "647A28191A040901014E130500070F5D6F524E504D"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 219
    invoke-static {p0}, Lcom/kgo/greenbox/utils/ReflectionClass;->printType(Ljava/lang/Class;)V

    .line 220
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    .line 221
    :goto_12
    const-class v0, Ljava/lang/Object;

    const-string v1, "4E5D405F4E"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_29

    .line 222
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 223
    invoke-static {p0}, Lcom/kgo/greenbox/utils/ReflectionClass;->printType(Ljava/lang/Class;)V

    .line 224
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_12

    .line 226
    :cond_29
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 227
    invoke-static {p0}, Lcom/kgo/greenbox/utils/ReflectionClass;->printType(Ljava/lang/Class;)V

    return-void
.end method

.method private static printFields(Ljava/lang/Class;)V
    .registers 9

    .line 162
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    .line 164
    array-length v0, p0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_65

    aget-object v2, p0, v1

    .line 165
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    .line 166
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 167
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "4E504D41"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "4E"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-lez v5, :cond_45

    .line 170
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 172
    :cond_45
    invoke-static {v3}, Lcom/kgo/greenbox/utils/ReflectionClass;->printType(Ljava/lang/Class;)V

    .line 173
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "55"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_65
    return-void
.end method

.method private static printMethods(Ljava/lang/Class;)V
    .registers 11

    .line 114
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    .line 115
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_bf

    aget-object v3, p0, v2

    .line 116
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    .line 117
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    .line 119
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v7, "4E504D41"

    invoke-static {v7}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 122
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "4E"

    invoke-static {v8}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-lez v7, :cond_46

    .line 123
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 125
    :cond_46
    invoke-static {v4}, Lcom/kgo/greenbox/utils/ReflectionClass;->printType(Ljava/lang/Class;)V

    .line 126
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "46"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    .line 130
    :goto_68
    array-length v6, v4

    const-string v7, "4250"

    invoke-static {v7}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-ge v5, v6, :cond_80

    if-lez v5, :cond_78

    .line 132
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 134
    :cond_78
    aget-object v6, v4, v5

    invoke-static {v6}, Lcom/kgo/greenbox/utils/ReflectionClass;->printType(Ljava/lang/Class;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_68

    .line 137
    :cond_80
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "47"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 141
    array-length v4, v3

    if-lez v4, :cond_b0

    .line 142
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "4E04051301161445"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 143
    :goto_9e
    array-length v5, v3

    if-ge v4, v5, :cond_b0

    if-lez v4, :cond_a8

    .line 145
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 147
    :cond_a8
    aget-object v5, v3, v4

    invoke-static {v5}, Lcom/kgo/greenbox/utils/ReflectionClass;->printType(Ljava/lang/Class;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9e

    .line 151
    :cond_b0
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "55"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_bf
    return-void
.end method

.method private static printType(Ljava/lang/Class;)V
    .registers 5

    .line 184
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "35"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "40"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_112

    const-string v0, "3533"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 187
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "0D180C13353C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_121

    :cond_2f
    const-string v0, "3532"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 189
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "0C091904353C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_121

    :cond_48
    const-string v0, "3523"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 191
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "1D1802131A3A3A"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_121

    :cond_61
    const-string v0, "3539"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 193
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "071E193A33"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_121

    :cond_7a
    const-string v0, "353A"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 195
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "021F0306353C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_121

    :cond_93
    const-string v0, "3536"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 197
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "081C02001A3A3A"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_121

    :cond_ab
    const-string v0, "3534"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 199
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "0A1F180302043C38"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_121

    :cond_c3
    const-string v0, "352A"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_db

    .line 201
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "0C1F020D0B00093E2F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_121

    :cond_db
    const-string v0, "353C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_121

    .line 203
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "352D"

    invoke-static {p0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_121

    .line 207
    :cond_112
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_121
    :goto_121
    return-void
.end method
