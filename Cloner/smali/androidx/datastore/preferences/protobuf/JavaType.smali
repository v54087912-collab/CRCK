# classes.dex

.class public final enum Landroidx/datastore/preferences/protobuf/JavaType;
.super Ljava/lang/Enum;
.source "JavaType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/JavaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/datastore/preferences/protobuf/JavaType;

.field public static final enum b:Landroidx/datastore/preferences/protobuf/JavaType;

.field public static final enum c:Landroidx/datastore/preferences/protobuf/JavaType;

.field public static final enum d:Landroidx/datastore/preferences/protobuf/JavaType;

.field public static final enum e:Landroidx/datastore/preferences/protobuf/JavaType;

.field public static final enum f:Landroidx/datastore/preferences/protobuf/JavaType;

.field public static final enum g:Landroidx/datastore/preferences/protobuf/JavaType;

.field public static final enum h:Landroidx/datastore/preferences/protobuf/JavaType;

.field public static final enum i:Landroidx/datastore/preferences/protobuf/JavaType;

.field public static final enum j:Landroidx/datastore/preferences/protobuf/JavaType;

.field public static final synthetic k:[Landroidx/datastore/preferences/protobuf/JavaType;


# instance fields
.field private final boxedType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final defaultDefault:Ljava/lang/Object;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 22

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/JavaType;

    .line 3
    const/4 v2, 0x0

    .line 4
    const-class v3, Ljava/lang/Void;

    .line 6
    const-string v1, "VOID"

    .line 8
    const-class v4, Ljava/lang/Void;

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 14
    sput-object v0, Landroidx/datastore/preferences/protobuf/JavaType;->a:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 16
    new-instance v1, Landroidx/datastore/preferences/protobuf/JavaType;

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v6

    .line 23
    const-class v5, Ljava/lang/Integer;

    .line 25
    const-string v2, "INT"

    .line 27
    const/4 v3, 0x1

    .line 28
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 33
    sput-object v1, Landroidx/datastore/preferences/protobuf/JavaType;->b:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 35
    new-instance v8, Landroidx/datastore/preferences/protobuf/JavaType;

    .line 37
    const-wide/16 v2, 0x0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v13

    .line 43
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 45
    const-class v12, Ljava/lang/Long;

    .line 47
    const-string v9, "LONG"

    .line 49
    const/4 v10, 0x2

    .line 50
    invoke-direct/range {v8 .. v13}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 53
    move-object v2, v8

    .line 54
    sput-object v2, Landroidx/datastore/preferences/protobuf/JavaType;->c:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 56
    new-instance v8, Landroidx/datastore/preferences/protobuf/JavaType;

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object v13

    .line 63
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 65
    const-class v12, Ljava/lang/Float;

    .line 67
    const-string v9, "FLOAT"

    .line 69
    const/4 v10, 0x3

    .line 70
    invoke-direct/range {v8 .. v13}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 73
    move-object v3, v8

    .line 74
    sput-object v3, Landroidx/datastore/preferences/protobuf/JavaType;->d:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 76
    new-instance v8, Landroidx/datastore/preferences/protobuf/JavaType;

    .line 78
    const-wide/16 v5, 0x0

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    move-result-object v13

    .line 84
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 86
    const-class v12, Ljava/lang/Double;

    .line 88
    const-string v9, "DOUBLE"

    .line 90
    const/4 v10, 0x4

    .line 91
    invoke-direct/range {v8 .. v13}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 94
    move-object v5, v8

    .line 95
    sput-object v5, Landroidx/datastore/preferences/protobuf/JavaType;->e:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 97
    new-instance v8, Landroidx/datastore/preferences/protobuf/JavaType;

    .line 99
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 103
    const-class v12, Ljava/lang/Boolean;

    .line 105
    const-string v9, "BOOLEAN"

    .line 107
    const/4 v10, 0x5

    .line 108
    invoke-direct/range {v8 .. v13}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 111
    move-object v6, v8

    .line 112
    sput-object v6, Landroidx/datastore/preferences/protobuf/JavaType;->f:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 114
    new-instance v8, Landroidx/datastore/preferences/protobuf/JavaType;

    .line 116
    const/4 v10, 0x6

    .line 117
    const-class v11, Ljava/lang/String;

    .line 119
    const-string v9, "STRING"

    .line 121
    const-class v12, Ljava/lang/String;

    .line 123
    const-string v13, ""

    .line 125
    invoke-direct/range {v8 .. v13}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 128
    move-object v14, v8

    .line 129
    sput-object v14, Landroidx/datastore/preferences/protobuf/JavaType;->g:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 131
    new-instance v8, Landroidx/datastore/preferences/protobuf/JavaType;

    .line 133
    sget-object v13, Landroidx/datastore/preferences/protobuf/ByteString;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 135
    const-class v11, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 137
    const-class v12, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 139
    const-string v9, "BYTE_STRING"

    .line 141
    const/4 v10, 0x7

    .line 142
    invoke-direct/range {v8 .. v13}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 145
    move-object v15, v8

    .line 146
    sput-object v15, Landroidx/datastore/preferences/protobuf/JavaType;->h:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 148
    new-instance v8, Landroidx/datastore/preferences/protobuf/JavaType;

    .line 150
    const-string v9, "ENUM"

    .line 152
    const/16 v10, 0x8

    .line 154
    const-class v12, Ljava/lang/Integer;

    .line 156
    const/4 v13, 0x0

    .line 157
    move-object v11, v4

    .line 158
    invoke-direct/range {v8 .. v13}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 161
    sput-object v8, Landroidx/datastore/preferences/protobuf/JavaType;->i:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 163
    new-instance v16, Landroidx/datastore/preferences/protobuf/JavaType;

    .line 165
    const/16 v18, 0x9

    .line 167
    const-class v19, Ljava/lang/Object;

    .line 169
    const-string v17, "MESSAGE"

    .line 171
    const-class v20, Ljava/lang/Object;

    .line 173
    const/16 v21, 0x0

    .line 175
    invoke-direct/range {v16 .. v21}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 178
    sput-object v16, Landroidx/datastore/preferences/protobuf/JavaType;->j:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 180
    const/16 v4, 0xa

    .line 182
    new-array v4, v4, [Landroidx/datastore/preferences/protobuf/JavaType;

    .line 184
    aput-object v0, v4, v7

    .line 186
    const/4 v0, 0x1

    .line 187
    aput-object v1, v4, v0

    .line 189
    const/4 v0, 0x2

    .line 190
    aput-object v2, v4, v0

    .line 192
    const/4 v0, 0x3

    .line 193
    aput-object v3, v4, v0

    .line 195
    const/4 v0, 0x4

    .line 196
    aput-object v5, v4, v0

    .line 198
    const/4 v0, 0x5

    .line 199
    aput-object v6, v4, v0

    .line 201
    const/4 v0, 0x6

    .line 202
    aput-object v14, v4, v0

    .line 204
    const/4 v0, 0x7

    .line 205
    aput-object v15, v4, v0

    .line 207
    const/16 v0, 0x8

    .line 209
    aput-object v8, v4, v0

    .line 211
    const/16 v0, 0x9

    .line 213
    aput-object v16, v4, v0

    .line 215
    sput-object v4, Landroidx/datastore/preferences/protobuf/JavaType;->k:[Landroidx/datastore/preferences/protobuf/JavaType;

    .line 217
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/JavaType;->type:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    .line 8
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/JavaType;->defaultDefault:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/JavaType;
    .registers 2

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/JavaType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/JavaType;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/JavaType;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaType;->k:[Landroidx/datastore/preferences/protobuf/JavaType;

    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/JavaType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/JavaType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    .line 3
    return-object v0
.end method
