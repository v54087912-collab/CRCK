# classes.dex

.class public final Lcom/google/protobuf/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/protobuf/f1;


# instance fields
.field public final a:Lcom/google/protobuf/J0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/protobuf/f1;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/f1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/f1;->c:Lcom/google/protobuf/f1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/f1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Lcom/google/protobuf/J0;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/J0;-><init>(I)V

    .line 17
    iput-object v0, p0, Lcom/google/protobuf/f1;->a:Lcom/google/protobuf/J0;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/m1;
    .registers 12

    .line 1
    const-string v0, "messageType"

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/f1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/protobuf/m1;

    .line 14
    if-nez v2, :cond_e3

    .line 16
    iget-object v2, p0, Lcom/google/protobuf/f1;->a:Lcom/google/protobuf/J0;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v3, Lcom/google/protobuf/n1;->a:Ljava/lang/Class;

    .line 23
    const-class v3, Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_31

    .line 31
    sget-object v4, Lcom/google/protobuf/n1;->a:Ljava/lang/Class;

    .line 33
    if-eqz v4, :cond_31

    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_29

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    iget-object v2, v2, Lcom/google/protobuf/J0;->a:Ljava/lang/Object;

    .line 52
    check-cast v2, Lcom/google/protobuf/P0;

    .line 54
    invoke-interface {v2, p1}, Lcom/google/protobuf/P0;->a(Ljava/lang/Class;)Lcom/google/protobuf/O0;

    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Lcom/google/protobuf/O0;->a()Z

    .line 61
    move-result v2

    .line 62
    const-string v5, "Protobuf runtime is not correctly loaded."

    .line 64
    if-eqz v2, :cond_6d

    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_57

    .line 72
    sget-object v2, Lcom/google/protobuf/n1;->c:Lcom/google/protobuf/G1;

    .line 74
    sget-object v3, Lcom/google/protobuf/Z;->a:Lcom/google/protobuf/Y;

    .line 76
    invoke-interface {v4}, Lcom/google/protobuf/O0;->b()Lcom/google/protobuf/MessageLite;

    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lcom/google/protobuf/T0;

    .line 82
    invoke-direct {v5, v2, v3, v4}, Lcom/google/protobuf/T0;-><init>(Lcom/google/protobuf/F1;Lcom/google/protobuf/W;Lcom/google/protobuf/MessageLite;)V

    .line 85
    :goto_54
    move-object v2, v5

    .line 86
    goto/16 :goto_d2

    .line 88
    :cond_57
    sget-object v2, Lcom/google/protobuf/n1;->b:Lcom/google/protobuf/F1;

    .line 90
    sget-object v3, Lcom/google/protobuf/Z;->b:Lcom/google/protobuf/W;

    .line 92
    if-eqz v3, :cond_67

    .line 94
    invoke-interface {v4}, Lcom/google/protobuf/O0;->b()Lcom/google/protobuf/MessageLite;

    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Lcom/google/protobuf/T0;

    .line 100
    invoke-direct {v5, v2, v3, v4}, Lcom/google/protobuf/T0;-><init>(Lcom/google/protobuf/F1;Lcom/google/protobuf/W;Lcom/google/protobuf/MessageLite;)V

    .line 103
    goto :goto_54

    .line 104
    :cond_67
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    :cond_6d
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 113
    move-result v2

    .line 114
    const/4 v3, 0x1

    .line 115
    if-eqz v2, :cond_9f

    .line 117
    sget-object v2, Lcom/google/protobuf/H0;->a:[I

    .line 119
    invoke-interface {v4}, Lcom/google/protobuf/O0;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 126
    move-result v5

    .line 127
    aget v2, v2, v5

    .line 129
    if-eq v2, v3, :cond_91

    .line 131
    sget-object v5, Lcom/google/protobuf/X0;->b:Lcom/google/protobuf/W0;

    .line 133
    sget-object v6, Lcom/google/protobuf/E0;->b:Lcom/google/protobuf/D0;

    .line 135
    sget-object v7, Lcom/google/protobuf/n1;->c:Lcom/google/protobuf/G1;

    .line 137
    sget-object v8, Lcom/google/protobuf/Z;->a:Lcom/google/protobuf/Y;

    .line 139
    sget-object v9, Lcom/google/protobuf/N0;->b:Lcom/google/protobuf/M0;

    .line 141
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/S0;->C(Lcom/google/protobuf/O0;Lcom/google/protobuf/W0;Lcom/google/protobuf/E0;Lcom/google/protobuf/F1;Lcom/google/protobuf/W;Lcom/google/protobuf/M0;)Lcom/google/protobuf/S0;

    .line 144
    move-result-object v2

    .line 145
    goto :goto_d2

    .line 146
    :cond_91
    sget-object v5, Lcom/google/protobuf/X0;->b:Lcom/google/protobuf/W0;

    .line 148
    sget-object v6, Lcom/google/protobuf/E0;->b:Lcom/google/protobuf/D0;

    .line 150
    sget-object v7, Lcom/google/protobuf/n1;->c:Lcom/google/protobuf/G1;

    .line 152
    sget-object v9, Lcom/google/protobuf/N0;->b:Lcom/google/protobuf/M0;

    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/S0;->C(Lcom/google/protobuf/O0;Lcom/google/protobuf/W0;Lcom/google/protobuf/E0;Lcom/google/protobuf/F1;Lcom/google/protobuf/W;Lcom/google/protobuf/M0;)Lcom/google/protobuf/S0;

    .line 158
    move-result-object v2

    .line 159
    goto :goto_d2

    .line 160
    :cond_9f
    sget-object v2, Lcom/google/protobuf/H0;->a:[I

    .line 162
    invoke-interface {v4}, Lcom/google/protobuf/O0;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 169
    move-result v6

    .line 170
    aget v2, v2, v6

    .line 172
    if-eq v2, v3, :cond_c5

    .line 174
    sget-object v2, Lcom/google/protobuf/X0;->a:Lcom/google/protobuf/W0;

    .line 176
    sget-object v6, Lcom/google/protobuf/E0;->a:Lcom/google/protobuf/C0;

    .line 178
    sget-object v7, Lcom/google/protobuf/n1;->b:Lcom/google/protobuf/F1;

    .line 180
    sget-object v8, Lcom/google/protobuf/Z;->b:Lcom/google/protobuf/W;

    .line 182
    if-eqz v8, :cond_bf

    .line 184
    sget-object v9, Lcom/google/protobuf/N0;->a:Lcom/google/protobuf/M0;

    .line 186
    move-object v5, v2

    .line 187
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/S0;->C(Lcom/google/protobuf/O0;Lcom/google/protobuf/W0;Lcom/google/protobuf/E0;Lcom/google/protobuf/F1;Lcom/google/protobuf/W;Lcom/google/protobuf/M0;)Lcom/google/protobuf/S0;

    .line 190
    move-result-object v2

    .line 191
    goto :goto_d2

    .line 192
    :cond_bf
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1

    .line 198
    :cond_c5
    sget-object v5, Lcom/google/protobuf/X0;->a:Lcom/google/protobuf/W0;

    .line 200
    sget-object v6, Lcom/google/protobuf/E0;->a:Lcom/google/protobuf/C0;

    .line 202
    sget-object v7, Lcom/google/protobuf/n1;->b:Lcom/google/protobuf/F1;

    .line 204
    sget-object v9, Lcom/google/protobuf/N0;->a:Lcom/google/protobuf/M0;

    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/S0;->C(Lcom/google/protobuf/O0;Lcom/google/protobuf/W0;Lcom/google/protobuf/E0;Lcom/google/protobuf/F1;Lcom/google/protobuf/W;Lcom/google/protobuf/M0;)Lcom/google/protobuf/S0;

    .line 210
    move-result-object v2

    .line 211
    :goto_d2
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    const-string v0, "schema"

    .line 216
    invoke-static {v2, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/google/protobuf/m1;

    .line 225
    if-eqz p1, :cond_e3

    .line 227
    move-object v2, p1

    .line 228
    :cond_e3
    return-object v2
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/protobuf/m1;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f1;->a(Ljava/lang/Class;)Lcom/google/protobuf/m1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
