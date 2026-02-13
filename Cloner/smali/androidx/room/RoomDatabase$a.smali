# classes.dex

.class public Landroidx/room/RoomDatabase$a;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/RoomDatabase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/room/RoomDatabase$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Lorg/uc2$c;

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Landroidx/room/RoomDatabase$c;

.field public k:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/room/RoomDatabase$a;->a:Ljava/lang/String;

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/room/RoomDatabase$a;->h:Z

    .line 11
    new-instance p1, Landroidx/room/RoomDatabase$c;

    .line 13
    invoke-direct {p1}, Landroidx/room/RoomDatabase$c;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->j:Landroidx/room/RoomDatabase$c;

    .line 18
    return-void
.end method


# virtual methods
.method public final varargs a([Lorg/l91;)V
    .registers 11
    .param p1  # [Lorg/l91;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->k:Ljava/util/HashSet;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->k:Ljava/util/HashSet;

    .line 12
    :cond_b
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v0, :cond_2b

    .line 17
    aget-object v3, p1, v2

    .line 19
    iget-object v4, p0, Landroidx/room/RoomDatabase$a;->k:Ljava/util/HashSet;

    .line 21
    iget v5, v3, Lorg/l91;->a:I

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v4, p0, Landroidx/room/RoomDatabase$a;->k:Ljava/util/HashSet;

    .line 32
    iget v3, v3, Lorg/l91;->b:I

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_e

    .line 44
    :cond_2b
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->j:Landroidx/room/RoomDatabase$c;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    array-length v2, p1

    .line 50
    :goto_31
    if-ge v1, v2, :cond_84

    .line 52
    aget-object v3, p1, v1

    .line 54
    iget v4, v3, Lorg/l91;->a:I

    .line 56
    iget-object v5, v0, Landroidx/room/RoomDatabase$c;->a:Ljava/util/HashMap;

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/util/TreeMap;

    .line 68
    if-nez v6, :cond_51

    .line 70
    new-instance v6, Ljava/util/TreeMap;

    .line 72
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_51
    iget v4, v3, Lorg/l91;->b:I

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lorg/l91;

    .line 94
    if-eqz v5, :cond_7a

    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    .line 98
    const-string v8, "Overriding migration "

    .line 100
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v5, " with "

    .line 108
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    const-string v7, "ROOM"

    .line 120
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_7a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v6, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 132
    goto :goto_31

    .line 133
    :cond_84
    return-void
.end method

.method public final b()Landroidx/room/RoomDatabase;
    .registers 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v1, p0, Landroidx/room/RoomDatabase$a;->b:Landroid/content/Context;

    .line 3
    if-eqz v1, :cond_137

    .line 5
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/concurrent/Executor;

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object v2, p0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/concurrent/Executor;

    .line 11
    if-nez v2, :cond_13

    .line 13
    sget-object v0, Lorg/e8;->c:Ljava/util/concurrent/Executor;

    .line 15
    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/concurrent/Executor;

    .line 17
    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/concurrent/Executor;

    .line 19
    goto :goto_24

    .line 20
    :cond_13
    if-eqz v0, :cond_1c

    .line 22
    iget-object v2, p0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/concurrent/Executor;

    .line 24
    if-nez v2, :cond_1c

    .line 26
    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/concurrent/Executor;

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    if-nez v0, :cond_24

    .line 31
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/concurrent/Executor;

    .line 33
    if-eqz v0, :cond_24

    .line 35
    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/concurrent/Executor;

    .line 37
    :cond_24
    :goto_24
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->f:Lorg/uc2$c;

    .line 39
    if-nez v0, :cond_2f

    .line 41
    new-instance v0, Lorg/zf0;

    .line 43
    invoke-direct {v0}, Lorg/zf0;-><init>()V

    .line 46
    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->f:Lorg/uc2$c;

    .line 48
    :cond_2f
    new-instance v0, Landroidx/room/a;

    .line 50
    iget-object v3, p0, Landroidx/room/RoomDatabase$a;->f:Lorg/uc2$c;

    .line 52
    iget-object v5, p0, Landroidx/room/RoomDatabase$a;->c:Ljava/util/ArrayList;

    .line 54
    iget-boolean v6, p0, Landroidx/room/RoomDatabase$a;->g:Z

    .line 56
    const-string v2, "activity"

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/app/ActivityManager;

    .line 64
    sget-object v12, Landroidx/room/RoomDatabase$JournalMode;->b:Landroidx/room/RoomDatabase$JournalMode;

    .line 66
    if-eqz v2, :cond_4b

    .line 68
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4b

    .line 74
    move-object v7, v12

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    sget-object v2, Landroidx/room/RoomDatabase$JournalMode;->a:Landroidx/room/RoomDatabase$JournalMode;

    .line 78
    move-object v7, v2

    .line 79
    :goto_4e
    iget-object v8, p0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/concurrent/Executor;

    .line 81
    iget-object v9, p0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/concurrent/Executor;

    .line 83
    iget-boolean v10, p0, Landroidx/room/RoomDatabase$a;->h:Z

    .line 85
    iget-boolean v11, p0, Landroidx/room/RoomDatabase$a;->i:Z

    .line 87
    iget-object v2, p0, Landroidx/room/RoomDatabase$a;->a:Ljava/lang/String;

    .line 89
    iget-object v4, p0, Landroidx/room/RoomDatabase$a;->j:Landroidx/room/RoomDatabase$c;

    .line 91
    invoke-direct/range {v0 .. v11}, Landroidx/room/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/uc2$c;Landroidx/room/RoomDatabase$c;Ljava/util/ArrayList;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    .line 94
    const-class v1, Landroidx/work/impl/WorkDatabase;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 111
    move-result v4

    .line 112
    const/4 v10, 0x1

    .line 113
    if-eqz v4, :cond_73

    .line 115
    goto :goto_7c

    .line 116
    :cond_73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 119
    move-result v4

    .line 120
    add-int/2addr v4, v10

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    :goto_7c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const/16 v11, 0x2e

    .line 132
    const/16 v13, 0x5f

    .line 134
    invoke-virtual {v3, v11, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v3, "_Impl"

    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    :try_start_95
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_9d

    .line 156
    move-object v2, v3

    .line 157
    goto :goto_b1

    .line 158
    :cond_9d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v2, "."

    .line 168
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    :goto_b1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 185
    move-result-object v1
    :try_end_b9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_95 .. :try_end_b9} :catch_112
    .catch Ljava/lang/IllegalAccessException; {:try_start_95 .. :try_end_b9} :catch_fa
    .catch Ljava/lang/InstantiationException; {:try_start_95 .. :try_end_b9} :catch_e2

    .line 186
    check-cast v1, Landroidx/room/RoomDatabase;

    .line 188
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->e(Landroidx/room/a;)Lorg/uc2;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v1, Landroidx/room/RoomDatabase;->d:Lorg/uc2;

    .line 194
    instance-of v2, v0, Landroidx/room/l;

    .line 196
    if-eqz v2, :cond_cb

    .line 198
    move-object v2, v0

    .line 199
    check-cast v2, Landroidx/room/l;

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    :cond_cb
    if-ne v7, v12, :cond_ce

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    const/4 v10, 0x0

    .line 208
    :goto_cf
    invoke-interface {v0, v10}, Lorg/uc2;->setWriteAheadLoggingEnabled(Z)V

    .line 211
    iput-object v5, v1, Landroidx/room/RoomDatabase;->h:Ljava/util/ArrayList;

    .line 213
    iput-object v8, v1, Landroidx/room/RoomDatabase;->b:Ljava/util/concurrent/Executor;

    .line 215
    new-instance v0, Landroidx/room/m;

    .line 217
    invoke-direct {v0, v9}, Landroidx/room/m;-><init>(Ljava/util/concurrent/Executor;)V

    .line 220
    iput-object v0, v1, Landroidx/room/RoomDatabase;->c:Ljava/util/concurrent/Executor;

    .line 222
    iput-boolean v6, v1, Landroidx/room/RoomDatabase;->f:Z

    .line 224
    iput-boolean v10, v1, Landroidx/room/RoomDatabase;->g:Z

    .line 226
    return-object v1

    .line 227
    :catch_e2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    const-string v3, "Failed to create an instance of "

    .line 233
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 250
    throw v0

    .line 251
    :catch_fa
    new-instance v0, Ljava/lang/RuntimeException;

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    const-string v3, "Cannot access the constructor"

    .line 257
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 274
    throw v0

    .line 275
    :catch_112
    new-instance v0, Ljava/lang/RuntimeException;

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    const-string v4, "cannot find implementation for "

    .line 281
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string v1, ". "

    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    const-string v1, " does not exist"

    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 311
    throw v0

    .line 312
    :cond_137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 314
    const-string v1, "Cannot provide null context for the database."

    .line 316
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    throw v0
.end method
