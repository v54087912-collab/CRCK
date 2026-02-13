# classes.dex

.class final Landroidx/datastore/preferences/protobuf/d2;
.super Ljava/lang/Object;
.source "TextFormatEscaper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/d2$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/d2$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/d2$a;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 11
    move-result p0

    .line 12
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    const/4 p0, 0x0

    .line 16
    :goto_f
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/d2$a;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 18
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 21
    move-result v3

    .line 22
    if-ge p0, v3, :cond_96

    .line 24
    invoke-virtual {v2, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->b(I)B

    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x22

    .line 30
    if-eq v2, v3, :cond_8d

    .line 32
    const/16 v3, 0x27

    .line 34
    if-eq v2, v3, :cond_87

    .line 36
    const/16 v3, 0x5c

    .line 38
    if-eq v2, v3, :cond_81

    .line 40
    packed-switch v2, :pswitch_data_9c

    .line 43
    const/16 v4, 0x20

    .line 45
    if-lt v2, v4, :cond_37

    .line 47
    const/16 v4, 0x7e

    .line 49
    if-gt v2, v4, :cond_37

    .line 51
    int-to-char v2, v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_92

    .line 56
    :cond_37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    ushr-int/lit8 v3, v2, 0x6

    .line 61
    and-int/lit8 v3, v3, 0x3

    .line 63
    add-int/lit8 v3, v3, 0x30

    .line 65
    int-to-char v3, v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    ushr-int/lit8 v3, v2, 0x3

    .line 71
    and-int/lit8 v3, v3, 0x7

    .line 73
    add-int/lit8 v3, v3, 0x30

    .line 75
    int-to-char v3, v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    and-int/lit8 v2, v2, 0x7

    .line 81
    add-int/lit8 v2, v2, 0x30

    .line 83
    int-to-char v2, v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    goto :goto_92

    .line 88
    :pswitch_57  #0xd
    const-string v2, "\\r"

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    goto :goto_92

    .line 94
    :pswitch_5d  #0xc
    const-string v2, "\\f"

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    goto :goto_92

    .line 100
    :pswitch_63  #0xb
    const-string v2, "\\v"

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    goto :goto_92

    .line 106
    :pswitch_69  #0xa
    const-string v2, "\\n"

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    goto :goto_92

    .line 112
    :pswitch_6f  #0x9
    const-string v2, "\\t"

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    goto :goto_92

    .line 118
    :pswitch_75  #0x8
    const-string v2, "\\b"

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    goto :goto_92

    .line 124
    :pswitch_7b  #0x7
    const-string v2, "\\a"

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    goto :goto_92

    .line 130
    :cond_81
    const-string v2, "\\\\"

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    goto :goto_92

    .line 136
    :cond_87
    const-string v2, "\\\'"

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    goto :goto_92

    .line 142
    :cond_8d
    const-string v2, "\\\""

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :goto_92
    add-int/lit8 p0, p0, 0x1

    .line 149
    goto/16 :goto_f

    .line 151
    :cond_96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_9c
    .packed-switch 0x7
        :pswitch_7b  #00000007
        :pswitch_75  #00000008
        :pswitch_6f  #00000009
        :pswitch_69  #0000000a
        :pswitch_63  #0000000b
        :pswitch_5d  #0000000c
        :pswitch_57  #0000000d
    .end packed-switch
.end method
