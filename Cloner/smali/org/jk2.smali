# classes.dex

.class final Lorg/jk2;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lorg/ek2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/ek2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/gk2;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/e50;

.field public final d:Lorg/qj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qj2<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lorg/lk2;


# direct methods
.method public constructor <init>(Lorg/gk2;Ljava/lang/String;Lorg/e50;Lorg/qj2;Lorg/lk2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jk2;->a:Lorg/gk2;

    .line 6
    iput-object p2, p0, Lorg/jk2;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lorg/jk2;->c:Lorg/e50;

    .line 10
    iput-object p4, p0, Lorg/jk2;->d:Lorg/qj2;

    .line 12
    iput-object p5, p0, Lorg/jk2;->e:Lorg/lk2;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/l60;Lorg/ok2;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/l60<",
            "TT;>;",
            "Lorg/ok2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jc$b;

    .line 3
    invoke-direct {v0}, Lorg/jc$b;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/jk2;->a:Lorg/gk2;

    .line 8
    if-eqz v1, :cond_a6

    .line 10
    iput-object v1, v0, Lorg/jc$b;->a:Lorg/gk2;

    .line 12
    iput-object p1, v0, Lorg/jc$b;->c:Lorg/l60;

    .line 14
    iget-object p1, p0, Lorg/jk2;->b:Ljava/lang/String;

    .line 16
    iput-object p1, v0, Lorg/jc$b;->b:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lorg/jk2;->d:Lorg/qj2;

    .line 20
    if-eqz p1, :cond_9e

    .line 22
    iput-object p1, v0, Lorg/jc$b;->d:Lorg/qj2;

    .line 24
    iget-object p1, p0, Lorg/jk2;->c:Lorg/e50;

    .line 26
    iput-object p1, v0, Lorg/jc$b;->e:Lorg/e50;

    .line 28
    iget-object p1, v0, Lorg/jc$b;->e:Lorg/e50;

    .line 30
    const-string v1, ""

    .line 32
    if-nez p1, :cond_27

    .line 34
    const-string p1, " encoding"

    .line 36
    invoke-static {v1, p1}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    :cond_27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_92

    .line 46
    new-instance v2, Lorg/jc;

    .line 48
    iget-object v3, v0, Lorg/jc$b;->a:Lorg/gk2;

    .line 50
    iget-object v4, v0, Lorg/jc$b;->b:Ljava/lang/String;

    .line 52
    iget-object v5, v0, Lorg/jc$b;->c:Lorg/l60;

    .line 54
    iget-object v6, v0, Lorg/jc$b;->d:Lorg/qj2;

    .line 56
    iget-object v7, v0, Lorg/jc$b;->e:Lorg/e50;

    .line 58
    invoke-direct/range {v2 .. v7}, Lorg/jc;-><init>(Lorg/gk2;Ljava/lang/String;Lorg/l60;Lorg/qj2;Lorg/e50;)V

    .line 61
    iget-object p1, p0, Lorg/jk2;->e:Lorg/lk2;

    .line 63
    iget-object v0, v2, Lorg/jc;->c:Lorg/l60;

    .line 65
    invoke-virtual {v0}, Lorg/l60;->c()Lcom/google/android/datatransport/Priority;

    .line 68
    move-result-object v1

    .line 69
    iget-object v3, v2, Lorg/jc;->a:Lorg/gk2;

    .line 71
    invoke-virtual {v3, v1}, Lorg/gk2;->e(Lcom/google/android/datatransport/Priority;)Lorg/gk2;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, Lorg/r60;->a()Lorg/r60$a;

    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p1, Lorg/lk2;->a:Lorg/pn;

    .line 81
    invoke-interface {v4}, Lorg/pn;->a()J

    .line 84
    move-result-wide v4

    .line 85
    check-cast v3, Lorg/zb$b;

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v3, Lorg/zb$b;->d:Ljava/lang/Long;

    .line 93
    iget-object v4, p1, Lorg/lk2;->b:Lorg/pn;

    .line 95
    invoke-interface {v4}, Lorg/pn;->a()J

    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v3, Lorg/zb$b;->e:Ljava/lang/Long;

    .line 105
    iget-object v4, v2, Lorg/jc;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {v3, v4}, Lorg/zb$b;->g(Ljava/lang/String;)Lorg/r60$a;

    .line 110
    new-instance v4, Lorg/b50;

    .line 112
    invoke-virtual {v0}, Lorg/l60;->b()Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    iget-object v6, v2, Lorg/jc;->d:Lorg/qj2;

    .line 118
    invoke-interface {v6, v5}, Lorg/qj2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, [B

    .line 124
    iget-object v2, v2, Lorg/jc;->e:Lorg/e50;

    .line 126
    invoke-direct {v4, v2, v5}, Lorg/b50;-><init>(Lorg/e50;[B)V

    .line 129
    iput-object v4, v3, Lorg/zb$b;->c:Lorg/b50;

    .line 131
    invoke-virtual {v0}, Lorg/l60;->a()Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v3, Lorg/zb$b;->b:Ljava/lang/Integer;

    .line 137
    invoke-virtual {v3}, Lorg/zb$b;->b()Lorg/r60;

    .line 140
    move-result-object v0

    .line 141
    iget-object p1, p1, Lorg/lk2;->c:Lorg/r12;

    .line 143
    invoke-interface {p1, v1, v0, p2}, Lorg/r12;->a(Lorg/gk2;Lorg/r60;Lorg/ok2;)V

    .line 146
    return-void

    .line 147
    :cond_92
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    const-string p2, "Missing required properties:"

    .line 151
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1

    .line 159
    :cond_9e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 161
    const-string p2, "Null transformer"

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1

    .line 167
    :cond_a6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 169
    const-string p2, "Null transportContext"

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1
.end method

.method public final b(Lorg/l60;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/l60<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/j81;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/jk2;->a(Lorg/l60;Lorg/ok2;)V

    .line 9
    return-void
.end method
