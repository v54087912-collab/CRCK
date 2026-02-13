# classes2.dex

.class public final Lorg/wx0;
.super Ljava/lang/Object;
.source "JvmClassMapping.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/dy0;
.end annotation


# direct methods
.method public static final a(Lorg/qy0;)Ljava/lang/Class;
    .registers 3
    .param p0  # Lorg/qy0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qy0<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Lorg/ym;

    .line 8
    invoke-interface {p0}, Lorg/ym;->c()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    goto/16 :goto_88

    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v1

    .line 28
    sparse-switch v1, :sswitch_data_8c

    .line 31
    goto/16 :goto_88

    .line 33
    :sswitch_20
    const-string v1, "short"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 41
    goto :goto_88

    .line 42
    :cond_29
    const-class p0, Ljava/lang/Short;

    .line 44
    return-object p0

    .line 45
    :sswitch_2c
    const-string v1, "float"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_35

    .line 53
    goto :goto_88

    .line 54
    :cond_35
    const-class p0, Ljava/lang/Float;

    .line 56
    return-object p0

    .line 57
    :sswitch_38
    const-string v1, "boolean"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_41

    .line 65
    goto :goto_88

    .line 66
    :cond_41
    const-class p0, Ljava/lang/Boolean;

    .line 68
    return-object p0

    .line 69
    :sswitch_44
    const-string v1, "void"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4d

    .line 77
    goto :goto_88

    .line 78
    :cond_4d
    const-class p0, Ljava/lang/Void;

    .line 80
    return-object p0

    .line 81
    :sswitch_50
    const-string v1, "long"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_59

    .line 89
    goto :goto_88

    .line 90
    :cond_59
    const-class p0, Ljava/lang/Long;

    .line 92
    return-object p0

    .line 93
    :sswitch_5c
    const-string v1, "char"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_65

    .line 101
    goto :goto_88

    .line 102
    :cond_65
    const-class p0, Ljava/lang/Character;

    .line 104
    return-object p0

    .line 105
    :sswitch_68
    const-string v1, "byte"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_71

    .line 113
    goto :goto_88

    .line 114
    :cond_71
    const-class p0, Ljava/lang/Byte;

    .line 116
    return-object p0

    .line 117
    :sswitch_74
    const-string v1, "int"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7d

    .line 125
    goto :goto_88

    .line 126
    :cond_7d
    const-class p0, Ljava/lang/Integer;

    .line 128
    return-object p0

    .line 129
    :sswitch_80
    const-string v1, "double"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_89

    .line 137
    :goto_88
    return-object p0

    .line 138
    :cond_89
    const-class p0, Ljava/lang/Double;

    .line 140
    return-object p0

    .line 141
    :sswitch_data_8c
    .sparse-switch
        -0x4f08842f -> :sswitch_80
        0x197ef -> :sswitch_74
        0x2e6108 -> :sswitch_68
        0x2e9356 -> :sswitch_5c
        0x32c67c -> :sswitch_50
        0x375194 -> :sswitch_44
        0x3db6c28 -> :sswitch_38
        0x5d0225c -> :sswitch_2c
        0x685847c -> :sswitch_20
    .end sparse-switch
.end method
