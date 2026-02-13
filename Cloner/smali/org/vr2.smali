# classes2.dex

.class final Lorg/vr2;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vr2$c;,
        Lorg/vr2$a;,
        Lorg/vr2$b;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 4
    sput-object v0, Lorg/vr2;->a:[Ljava/lang/reflect/Type;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p0, Ljava/lang/Class;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_4b

    .line 19
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 26
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 35
    move-result-object v3

    .line 36
    if-eq v1, v3, :cond_2d

    .line 38
    if-eqz v1, :cond_4a

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4a

    .line 46
    :cond_2d
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4a

    .line 60
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4a

    .line 74
    return v0

    .line 75
    :cond_4a
    return v2

    .line 76
    :cond_4b
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 78
    if-eqz v1, :cond_65

    .line 80
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 82
    if-nez v0, :cond_54

    .line 84
    return v2

    .line 85
    :cond_54
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 87
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 89
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Lorg/vr2;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_65
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 104
    if-eqz v1, :cond_90

    .line 106
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 108
    if-nez v1, :cond_6e

    .line 110
    return v2

    .line 111
    :cond_6e
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 113
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 115
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 118
    move-result-object v1

    .line 119
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 122
    move-result-object v3

    .line 123
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8f

    .line 129
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 136
    move-result-object p1

    .line 137
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_8f

    .line 143
    return v0

    .line 144
    :cond_8f
    return v2

    .line 145
    :cond_90
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 147
    if-eqz v1, :cond_b6

    .line 149
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 151
    if-nez v1, :cond_99

    .line 153
    return v2

    .line 154
    :cond_99
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 156
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 158
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 161
    move-result-object v1

    .line 162
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 165
    move-result-object v3

    .line 166
    if-ne v1, v3, :cond_b6

    .line 168
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_b6

    .line 182
    return v0

    .line 183
    :cond_b6
    return v2
.end method

.method public static b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
