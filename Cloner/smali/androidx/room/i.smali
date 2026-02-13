# classes.dex

.class public Landroidx/room/i;
.super Lorg/uc2$a;
.source "RoomOpenHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/i$b;,
        Landroidx/room/i$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/room/a;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final b:Landroidx/room/i$a;
    .annotation build Lorg/xc1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/a;Landroidx/room/i$a;)V
    .registers 3
    .param p1  # Landroidx/room/a;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroidx/room/i$a;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/i;->a:Landroidx/room/a;

    .line 6
    iput-object p2, p0, Landroidx/room/i;->b:Landroidx/room/i$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lorg/tc2;II)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/room/i;->a:Landroidx/room/a;

    .line 3
    iget-object v1, p0, Landroidx/room/i;->b:Landroidx/room/i$a;

    .line 5
    if-eqz v0, :cond_a9

    .line 7
    iget-object v0, v0, Landroidx/room/a;->d:Landroidx/room/RoomDatabase$c;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    if-ne p2, p3, :cond_11

    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    goto/16 :goto_6e

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-le p3, p2, :cond_17

    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v4, 0x0

    .line 25
    :goto_18
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    move v6, p2

    .line 31
    :cond_1e
    if-eqz v4, :cond_23

    .line 33
    if-ge v6, p3, :cond_6d

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    if-le v6, p3, :cond_6d

    .line 38
    :goto_25
    iget-object v7, v0, Landroidx/room/RoomDatabase$c;->a:Ljava/util/HashMap;

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/util/TreeMap;

    .line 50
    if-nez v7, :cond_34

    .line 52
    goto :goto_6b

    .line 53
    :cond_34
    if-eqz v4, :cond_3b

    .line 55
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 58
    move-result-object v8

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 63
    move-result-object v8

    .line 64
    :goto_3f
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v8

    .line 68
    :cond_43
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_68

    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Ljava/lang/Integer;

    .line 80
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v10

    .line 84
    if-eqz v4, :cond_5a

    .line 86
    if-gt v10, p3, :cond_43

    .line 88
    if-le v10, v6, :cond_43

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    if-lt v10, p3, :cond_43

    .line 93
    if-ge v10, v6, :cond_43

    .line 95
    :goto_5e
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    move v6, v10

    .line 103
    const/4 v7, 0x1

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v7, 0x0

    .line 106
    :goto_69
    if-nez v7, :cond_1e

    .line 108
    :goto_6b
    const/4 v0, 0x0

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v0, v5

    .line 111
    :goto_6e
    if-eqz v0, :cond_a9

    .line 113
    invoke-virtual {v1, p1}, Landroidx/room/i$a;->e(Lorg/tc2;)V

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p2

    .line 120
    :goto_77
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_87

    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Lorg/l91;

    .line 132
    invoke-virtual {p3, p1}, Lorg/l91;->a(Lorg/tc2;)V

    .line 135
    goto :goto_77

    .line 136
    :cond_87
    invoke-virtual {v1, p1}, Landroidx/room/i$a;->f(Lorg/tc2;)Landroidx/room/i$b;

    .line 139
    move-result-object p2

    .line 140
    iget-boolean p3, p2, Landroidx/room/i$b;->a:Z

    .line 142
    if-eqz p3, :cond_93

    .line 144
    invoke-virtual {p0, p1}, Landroidx/room/i;->c(Lorg/tc2;)V

    .line 147
    return-void

    .line 148
    :cond_93
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    new-instance p3, Ljava/lang/StringBuilder;

    .line 152
    const-string v0, "Migration didn\'t properly handle: "

    .line 154
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    iget-object p2, p2, Landroidx/room/i$b;->b:Ljava/lang/String;

    .line 159
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1

    .line 170
    :cond_a9
    iget-object v0, p0, Landroidx/room/i;->a:Landroidx/room/a;

    .line 172
    if-eqz v0, :cond_c4

    .line 174
    if-le p2, p3, :cond_b4

    .line 176
    iget-boolean v2, v0, Landroidx/room/a;->h:Z

    .line 178
    if-eqz v2, :cond_b4

    .line 180
    goto :goto_ba

    .line 181
    :cond_b4
    iget-boolean v0, v0, Landroidx/room/a;->g:Z

    .line 183
    if-eqz v0, :cond_ba

    .line 185
    const/4 v0, 0x1

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    :goto_ba
    const/4 v0, 0x0

    .line 188
    :goto_bb
    if-nez v0, :cond_c4

    .line 190
    invoke-virtual {v1, p1}, Landroidx/room/i$a;->b(Lorg/tc2;)V

    .line 193
    invoke-virtual {v1, p1}, Landroidx/room/i$a;->a(Lorg/tc2;)V

    .line 196
    return-void

    .line 197
    :cond_c4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    const-string v1, "A migration from "

    .line 203
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    const-string p2, " to "

    .line 211
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 219
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p2

    .line 226
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    throw p1
.end method

.method public final c(Lorg/tc2;)V
    .registers 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 3
    invoke-interface {p1, v0}, Lorg/tc2;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 8
    invoke-interface {p1, v0}, Lorg/tc2;->execSQL(Ljava/lang/String;)V

    .line 11
    return-void
.end method
