# classes.dex

.class final Landroidx/datastore/preferences/protobuf/p1;
.super Ljava/lang/Object;
.source "Protobuf.java"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/p1;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/x0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/p1;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/p1;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/p1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Landroidx/datastore/preferences/protobuf/x0;

    .line 13
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/x0;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/p1;->a:Landroidx/datastore/preferences/protobuf/x0;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/u1;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/datastore/preferences/protobuf/u1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "messageType"

    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/p0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/datastore/preferences/protobuf/u1;

    .line 14
    if-nez v1, :cond_c9

    .line 16
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/p1;->a:Landroidx/datastore/preferences/protobuf/x0;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v2, Landroidx/datastore/preferences/protobuf/w1;->a:Ljava/lang/Class;

    .line 23
    const-class v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_31

    .line 31
    sget-object v3, Landroidx/datastore/preferences/protobuf/w1;->a:Ljava/lang/Class;

    .line 33
    if-eqz v3, :cond_31

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_29

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/x0;->a:Landroidx/datastore/preferences/protobuf/x0$b;

    .line 52
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/x0$b;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/c1;

    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Landroidx/datastore/preferences/protobuf/c1;->a()Z

    .line 59
    move-result v1

    .line 60
    const-string v4, "Protobuf runtime is not correctly loaded."

    .line 62
    if-eqz v1, :cond_69

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_53

    .line 70
    sget-object v1, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/l2;

    .line 72
    sget-object v2, Landroidx/datastore/preferences/protobuf/e0;->a:Landroidx/datastore/preferences/protobuf/d0;

    .line 74
    invoke-interface {v3}, Landroidx/datastore/preferences/protobuf/c1;->b()Landroidx/datastore/preferences/protobuf/e1;

    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Landroidx/datastore/preferences/protobuf/h1;

    .line 80
    invoke-direct {v4, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/h1;-><init>(Landroidx/datastore/preferences/protobuf/j2;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/e1;)V

    .line 83
    goto :goto_bf

    .line 84
    :cond_53
    sget-object v1, Landroidx/datastore/preferences/protobuf/w1;->b:Landroidx/datastore/preferences/protobuf/j2;

    .line 86
    sget-object v2, Landroidx/datastore/preferences/protobuf/e0;->b:Landroidx/datastore/preferences/protobuf/c0;

    .line 88
    if-eqz v2, :cond_63

    .line 90
    invoke-interface {v3}, Landroidx/datastore/preferences/protobuf/c1;->b()Landroidx/datastore/preferences/protobuf/e1;

    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Landroidx/datastore/preferences/protobuf/h1;

    .line 96
    invoke-direct {v4, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/h1;-><init>(Landroidx/datastore/preferences/protobuf/j2;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/e1;)V

    .line 99
    goto :goto_bf

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :cond_69
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 109
    move-result v1

    .line 110
    sget-object v2, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->a:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 112
    if-eqz v1, :cond_94

    .line 114
    invoke-interface {v3}, Landroidx/datastore/preferences/protobuf/c1;->c()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v2, :cond_86

    .line 120
    sget-object v4, Landroidx/datastore/preferences/protobuf/m1;->b:Landroidx/datastore/preferences/protobuf/l1;

    .line 122
    sget-object v5, Landroidx/datastore/preferences/protobuf/u0;->b:Landroidx/datastore/preferences/protobuf/u0$c;

    .line 124
    sget-object v6, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/l2;

    .line 126
    sget-object v7, Landroidx/datastore/preferences/protobuf/e0;->a:Landroidx/datastore/preferences/protobuf/d0;

    .line 128
    sget-object v8, Landroidx/datastore/preferences/protobuf/b1;->b:Landroidx/datastore/preferences/protobuf/a1;

    .line 130
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/g1;->A(Landroidx/datastore/preferences/protobuf/c1;Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/j2;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/z0;)Landroidx/datastore/preferences/protobuf/g1;

    .line 133
    move-result-object v4

    .line 134
    goto :goto_bf

    .line 135
    :cond_86
    sget-object v4, Landroidx/datastore/preferences/protobuf/m1;->b:Landroidx/datastore/preferences/protobuf/l1;

    .line 137
    sget-object v5, Landroidx/datastore/preferences/protobuf/u0;->b:Landroidx/datastore/preferences/protobuf/u0$c;

    .line 139
    sget-object v6, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/l2;

    .line 141
    sget-object v8, Landroidx/datastore/preferences/protobuf/b1;->b:Landroidx/datastore/preferences/protobuf/a1;

    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/g1;->A(Landroidx/datastore/preferences/protobuf/c1;Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/j2;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/z0;)Landroidx/datastore/preferences/protobuf/g1;

    .line 147
    move-result-object v4

    .line 148
    goto :goto_bf

    .line 149
    :cond_94
    invoke-interface {v3}, Landroidx/datastore/preferences/protobuf/c1;->c()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v2, :cond_b2

    .line 155
    move-object v1, v4

    .line 156
    sget-object v4, Landroidx/datastore/preferences/protobuf/m1;->a:Landroidx/datastore/preferences/protobuf/k1;

    .line 158
    sget-object v5, Landroidx/datastore/preferences/protobuf/u0;->a:Landroidx/datastore/preferences/protobuf/u0$b;

    .line 160
    sget-object v6, Landroidx/datastore/preferences/protobuf/w1;->b:Landroidx/datastore/preferences/protobuf/j2;

    .line 162
    sget-object v7, Landroidx/datastore/preferences/protobuf/e0;->b:Landroidx/datastore/preferences/protobuf/c0;

    .line 164
    if-eqz v7, :cond_ac

    .line 166
    sget-object v8, Landroidx/datastore/preferences/protobuf/b1;->a:Landroidx/datastore/preferences/protobuf/z0;

    .line 168
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/g1;->A(Landroidx/datastore/preferences/protobuf/c1;Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/j2;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/z0;)Landroidx/datastore/preferences/protobuf/g1;

    .line 171
    move-result-object v4

    .line 172
    goto :goto_bf

    .line 173
    :cond_ac
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1

    .line 179
    :cond_b2
    sget-object v4, Landroidx/datastore/preferences/protobuf/m1;->a:Landroidx/datastore/preferences/protobuf/k1;

    .line 181
    sget-object v5, Landroidx/datastore/preferences/protobuf/u0;->a:Landroidx/datastore/preferences/protobuf/u0$b;

    .line 183
    sget-object v6, Landroidx/datastore/preferences/protobuf/w1;->c:Landroidx/datastore/preferences/protobuf/j2;

    .line 185
    sget-object v8, Landroidx/datastore/preferences/protobuf/b1;->a:Landroidx/datastore/preferences/protobuf/z0;

    .line 187
    const/4 v7, 0x0

    .line 188
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/g1;->A(Landroidx/datastore/preferences/protobuf/c1;Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/j2;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/z0;)Landroidx/datastore/preferences/protobuf/g1;

    .line 191
    move-result-object v4

    .line 192
    :goto_bf
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroidx/datastore/preferences/protobuf/u1;

    .line 198
    if-eqz p1, :cond_c8

    .line 200
    return-object p1

    .line 201
    :cond_c8
    return-object v4

    .line 202
    :cond_c9
    return-object v1
.end method
