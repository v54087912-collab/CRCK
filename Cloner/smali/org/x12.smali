# classes.dex

.class public Lorg/x12;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Schedulers"

    .line 3
    invoke-static {v0}, Lorg/n41;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/x12;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .registers 10
    .param p0  # Landroidx/work/b;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroidx/work/impl/WorkDatabase;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configuration",
            "workDatabase",
            "schedulers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/b;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lorg/s12;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_a6

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto/16 :goto_a6

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Lorg/tz2;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 18
    :try_start_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    iget p0, p0, Landroidx/work/b;->h:I

    .line 22
    const/16 v2, 0x17

    .line 24
    if-ne v1, v2, :cond_1b

    .line 26
    div-int/lit8 p0, p0, 0x2

    .line 28
    :cond_1b
    invoke-interface {v0, p0}, Lorg/tz2;->h(I)Ljava/util/ArrayList;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v0}, Lorg/tz2;->d()Ljava/util/ArrayList;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_44

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_32
    if-ge v5, v4, :cond_44

    .line 53
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 59
    check-cast v6, Lorg/sz2;

    .line 61
    iget-object v6, v6, Lorg/sz2;->a:Ljava/lang/String;

    .line 63
    invoke-interface {v0, v2, v3, v6}, Lorg/tz2;->f(JLjava/lang/String;)I

    .line 66
    goto :goto_32

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    goto :goto_a2

    .line 69
    :cond_44
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->h()V
    :try_end_47
    .catchall {:try_start_11 .. :try_end_47} :catchall_42

    .line 72
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    .line 75
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result p1

    .line 79
    if-lez p1, :cond_76

    .line 81
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result p1

    .line 85
    new-array p1, p1, [Lorg/sz2;

    .line 87
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, [Lorg/sz2;

    .line 93
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p1

    .line 97
    :cond_60
    :goto_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_76

    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lorg/s12;

    .line 109
    invoke-interface {v0}, Lorg/s12;->a()Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_60

    .line 115
    invoke-interface {v0, p0}, Lorg/s12;->f([Lorg/sz2;)V

    .line 118
    goto :goto_60

    .line 119
    :cond_76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 122
    move-result p0

    .line 123
    if-lez p0, :cond_a6

    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 128
    move-result p0

    .line 129
    new-array p0, p0, [Lorg/sz2;

    .line 131
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    check-cast p0, [Lorg/sz2;

    .line 137
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object p1

    .line 141
    :cond_8c
    :goto_8c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_a6

    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lorg/s12;

    .line 153
    invoke-interface {p2}, Lorg/s12;->a()Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_8c

    .line 159
    invoke-interface {p2, p0}, Lorg/s12;->f([Lorg/sz2;)V

    .line 162
    goto :goto_8c

    .line 163
    :goto_a2
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    .line 166
    throw p0

    .line 167
    :cond_a6
    :goto_a6
    return-void
.end method
