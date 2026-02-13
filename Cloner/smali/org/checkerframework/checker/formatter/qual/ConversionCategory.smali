# classes2.dex

.class public final enum Lorg/checkerframework/checker/formatter/qual/ConversionCategory;
.super Ljava/lang/Enum;
.source "ConversionCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/checkerframework/checker/formatter/qual/ConversionCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;


# instance fields
.field public final chars:Ljava/lang/String;

.field public final types:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 1
    new-instance v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 3
    const-string v1, "GENERAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "bBhHsS"

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 12
    new-instance v1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 14
    const-class v3, Ljava/lang/Byte;

    .line 16
    const-class v5, Ljava/lang/Short;

    .line 18
    const-class v6, Ljava/lang/Integer;

    .line 20
    const/4 v7, 0x4

    .line 21
    new-array v8, v7, [Ljava/lang/Class;

    .line 23
    const-class v9, Ljava/lang/Character;

    .line 25
    aput-object v9, v8, v2

    .line 27
    const/4 v9, 0x1

    .line 28
    aput-object v3, v8, v9

    .line 30
    const/4 v10, 0x2

    .line 31
    aput-object v5, v8, v10

    .line 33
    const/4 v11, 0x3

    .line 34
    aput-object v6, v8, v11

    .line 36
    const-string v12, "cC"

    .line 38
    const-string v13, "CHAR"

    .line 40
    invoke-direct {v1, v13, v9, v12, v8}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 43
    new-instance v8, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 45
    const-class v12, Ljava/lang/Long;

    .line 47
    const/4 v13, 0x5

    .line 48
    new-array v14, v13, [Ljava/lang/Class;

    .line 50
    aput-object v3, v14, v2

    .line 52
    aput-object v5, v14, v9

    .line 54
    aput-object v6, v14, v10

    .line 56
    aput-object v12, v14, v11

    .line 58
    const-class v15, Ljava/math/BigInteger;

    .line 60
    aput-object v15, v14, v7

    .line 62
    const-string v15, "doxX"

    .line 64
    const/16 v16, 0x0

    .line 66
    const-string v2, "INT"

    .line 68
    invoke-direct {v8, v2, v10, v15, v14}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 71
    new-instance v2, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 73
    new-array v14, v11, [Ljava/lang/Class;

    .line 75
    const-class v15, Ljava/lang/Float;

    .line 77
    aput-object v15, v14, v16

    .line 79
    const-class v15, Ljava/lang/Double;

    .line 81
    aput-object v15, v14, v9

    .line 83
    const-class v15, Ljava/math/BigDecimal;

    .line 85
    aput-object v15, v14, v10

    .line 87
    const-string v15, "eEfgGaA"

    .line 89
    const/16 v17, 0x2

    .line 91
    const-string v10, "FLOAT"

    .line 93
    invoke-direct {v2, v10, v11, v15, v14}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 96
    new-instance v10, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 98
    new-array v14, v11, [Ljava/lang/Class;

    .line 100
    aput-object v12, v14, v16

    .line 102
    const-class v15, Ljava/util/Calendar;

    .line 104
    aput-object v15, v14, v9

    .line 106
    const-class v15, Ljava/util/Date;

    .line 108
    aput-object v15, v14, v17

    .line 110
    const-string v15, "tT"

    .line 112
    const/16 v18, 0x1

    .line 114
    const-string v9, "TIME"

    .line 116
    invoke-direct {v10, v9, v7, v15, v14}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 119
    new-instance v9, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 121
    new-array v14, v11, [Ljava/lang/Class;

    .line 123
    aput-object v3, v14, v16

    .line 125
    aput-object v5, v14, v18

    .line 127
    aput-object v6, v14, v17

    .line 129
    const-string v3, "CHAR_AND_INT"

    .line 131
    invoke-direct {v9, v3, v13, v4, v14}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 134
    new-instance v3, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 136
    const/4 v5, 0x1

    .line 137
    new-array v6, v5, [Ljava/lang/Class;

    .line 139
    aput-object v12, v6, v16

    .line 141
    const-string v5, "INT_AND_TIME"

    .line 143
    const/4 v12, 0x6

    .line 144
    invoke-direct {v3, v5, v12, v4, v6}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 147
    new-instance v5, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 149
    const/4 v6, 0x0

    .line 150
    new-array v14, v6, [Ljava/lang/Class;

    .line 152
    const-string v15, "NULL"

    .line 154
    const/16 v16, 0x0

    .line 156
    const/4 v6, 0x7

    .line 157
    invoke-direct {v5, v15, v6, v4, v14}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 160
    new-instance v14, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 162
    const-string v15, "UNUSED"

    .line 164
    const/16 v19, 0x7

    .line 166
    const/16 v6, 0x8

    .line 168
    invoke-direct {v14, v15, v6, v4, v4}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 171
    const/16 v4, 0x9

    .line 173
    new-array v4, v4, [Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 175
    aput-object v0, v4, v16

    .line 177
    const/16 v18, 0x1

    .line 179
    aput-object v1, v4, v18

    .line 181
    aput-object v8, v4, v17

    .line 183
    aput-object v2, v4, v11

    .line 185
    aput-object v10, v4, v7

    .line 187
    aput-object v9, v4, v13

    .line 189
    aput-object v3, v4, v12

    .line 191
    aput-object v5, v4, v19

    .line 193
    aput-object v14, v4, v6

    .line 195
    sput-object v4, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->a:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 197
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->chars:Ljava/lang/String;

    .line 6
    if-nez p4, :cond_a

    .line 8
    iput-object p4, p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->types:[Ljava/lang/Class;

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    array-length p2, p4

    .line 14
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    array-length p2, p4

    .line 18
    const/4 p3, 0x0

    .line 19
    :goto_12
    if-ge p3, p2, :cond_5a

    .line 21
    aget-object v0, p4, p3

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    const-class v1, Ljava/lang/Byte;

    .line 28
    if-ne v0, v1, :cond_20

    .line 30
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 32
    goto :goto_52

    .line 33
    :cond_20
    const-class v1, Ljava/lang/Character;

    .line 35
    if-ne v0, v1, :cond_27

    .line 37
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 39
    goto :goto_52

    .line 40
    :cond_27
    const-class v1, Ljava/lang/Short;

    .line 42
    if-ne v0, v1, :cond_2e

    .line 44
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 46
    goto :goto_52

    .line 47
    :cond_2e
    const-class v1, Ljava/lang/Integer;

    .line 49
    if-ne v0, v1, :cond_35

    .line 51
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    goto :goto_52

    .line 54
    :cond_35
    const-class v1, Ljava/lang/Long;

    .line 56
    if-ne v0, v1, :cond_3c

    .line 58
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 60
    goto :goto_52

    .line 61
    :cond_3c
    const-class v1, Ljava/lang/Float;

    .line 63
    if-ne v0, v1, :cond_43

    .line 65
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 67
    goto :goto_52

    .line 68
    :cond_43
    const-class v1, Ljava/lang/Double;

    .line 70
    if-ne v0, v1, :cond_4a

    .line 72
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    const-class v1, Ljava/lang/Boolean;

    .line 77
    if-ne v0, v1, :cond_51

    .line 79
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v0, 0x0

    .line 83
    :goto_52
    if-eqz v0, :cond_57

    .line 85
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_57
    add-int/lit8 p3, p3, 0x1

    .line 90
    goto :goto_12

    .line 91
    :cond_5a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result p2

    .line 95
    new-array p2, p2, [Ljava/lang/Class;

    .line 97
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, [Ljava/lang/Class;

    .line 103
    iput-object p1, p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->types:[Ljava/lang/Class;

    .line 105
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/checkerframework/checker/formatter/qual/ConversionCategory;
    .registers 2

    .line 1
    const-class v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;
    .registers 1

    .line 1
    sget-object v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->a:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 3
    invoke-virtual {v0}, [Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " conversion category"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->types:[Ljava/lang/Class;

    .line 20
    if-eqz v1, :cond_3c

    .line 22
    array-length v1, v1

    .line 23
    if-nez v1, :cond_19

    .line 25
    goto :goto_3c

    .line 26
    :cond_19
    invoke-static {}, Lorg/t0;->l()Ljava/util/StringJoiner;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->types:[Ljava/lang/Class;

    .line 32
    array-length v3, v2

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_21
    if-ge v4, v3, :cond_2f

    .line 36
    aget-object v5, v2, v4

    .line 38
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-static {v1, v5}, Lorg/t0;->t(Ljava/util/StringJoiner;Ljava/lang/String;)V

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_21

    .line 48
    :cond_2f
    const-string v2, " "

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
