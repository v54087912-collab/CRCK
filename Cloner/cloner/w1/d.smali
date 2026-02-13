.class public abstract Lw1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Schedulers"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw1/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lv1/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .registers 9

    .line 1
    if-eqz p2, :cond_a8

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto/16 :goto_a8

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Le2/l;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Li1/m;->c()V

    .line 18
    :try_start_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    iget p0, p0, Lv1/c;->h:I

    .line 22
    const/16 v2, 0x17

    .line 24
    if-ne v1, v2, :cond_1b

    .line 26
    div-int/lit8 p0, p0, 0x2

    .line 28
    :cond_1b
    invoke-virtual {v0, p0}, Le2/l;->b(I)Ljava/util/ArrayList;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0}, Le2/l;->a()Ljava/util/ArrayList;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_45

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v4

    .line 50
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_45

    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Le2/j;

    .line 62
    iget-object v5, v5, Le2/j;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v2, v3, v5}, Le2/l;->k(JLjava/lang/String;)V

    .line 67
    goto :goto_31

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    goto :goto_a4

    .line 70
    :cond_45
    invoke-virtual {p1}, Li1/m;->h()V
    :try_end_48
    .catchall {:try_start_11 .. :try_end_48} :catchall_43

    .line 73
    invoke-virtual {p1}, Li1/m;->f()V

    .line 76
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result p1

    .line 80
    if-lez p1, :cond_77

    .line 82
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result p1

    .line 86
    new-array p1, p1, [Le2/j;

    .line 88
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, [Le2/j;

    .line 94
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p1

    .line 98
    :cond_61
    :goto_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_77

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lw1/c;

    .line 110
    invoke-interface {v0}, Lw1/c;->a()Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_61

    .line 116
    invoke-interface {v0, p0}, Lw1/c;->e([Le2/j;)V

    .line 119
    goto :goto_61

    .line 120
    :cond_77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result p0

    .line 124
    if-lez p0, :cond_a3

    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result p0

    .line 130
    new-array p0, p0, [Le2/j;

    .line 132
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, [Le2/j;

    .line 138
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p1

    .line 142
    :cond_8d
    :goto_8d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_a3

    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lw1/c;

    .line 154
    invoke-interface {p2}, Lw1/c;->a()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_8d

    .line 160
    invoke-interface {p2, p0}, Lw1/c;->e([Le2/j;)V

    .line 163
    goto :goto_8d

    .line 164
    :cond_a3
    return-void

    .line 165
    :goto_a4
    invoke-virtual {p1}, Li1/m;->f()V

    .line 168
    throw p0

    .line 169
    :cond_a8
    :goto_a8
    return-void
.end method
