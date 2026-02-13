# classes.dex

.class public Lorg/sy2;
.super Ljava/lang/Object;
.source "WorkDatabasePathHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "WrkDbPathHelper"

    .line 3
    invoke-static {v0}, Lorg/n41;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/sy2;->a:Ljava/lang/String;

    .line 9
    const-string v0, "-shm"

    .line 11
    const-string v1, "-wal"

    .line 13
    const-string v2, "-journal"

    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/sy2;->b:[Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 15
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "androidx.work.workdb"

    .line 6
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v4

    .line 10
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v6, 0x17

    .line 14
    if-lt v5, v6, :cond_e2

    .line 16
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_e2

    .line 22
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 25
    move-result-object v4

    .line 26
    new-array v7, v2, [Ljava/lang/Throwable;

    .line 28
    sget-object v8, Lorg/sy2;->a:Ljava/lang/String;

    .line 30
    const-string v9, "Migrating WorkDatabase to the no-backup directory"

    .line 32
    invoke-virtual {v4, v8, v9, v7}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    new-instance v4, Ljava/util/HashMap;

    .line 37
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 40
    if-lt v5, v6, :cond_7e

    .line 42
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 45
    move-result-object v7

    .line 46
    if-ge v5, v6, :cond_34

    .line 48
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    new-instance v5, Ljava/io/File;

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v5, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    move-object p0, v5

    .line 63
    :goto_3e
    invoke-virtual {v4, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v3, Lorg/sy2;->b:[Ljava/lang/String;

    .line 68
    array-length v5, v3

    .line 69
    const/4 v6, 0x0

    .line 70
    :goto_45
    if-ge v6, v5, :cond_7e

    .line 72
    aget-object v9, v3, v6

    .line 74
    new-instance v10, Ljava/io/File;

    .line 76
    new-instance v11, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v11

    .line 95
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    new-instance v11, Ljava/io/File;

    .line 100
    new-instance v12, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v9

    .line 119
    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    add-int/2addr v6, v1

    .line 126
    goto :goto_45

    .line 127
    :cond_7e
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object p0

    .line 135
    :cond_86
    :goto_86
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_e2

    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/io/File;

    .line 147
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/io/File;

    .line 153
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_86

    .line 159
    if-eqz v5, :cond_86

    .line 161
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_b9

    .line 167
    const-string v6, "Over-writing contents of %s"

    .line 169
    new-array v7, v1, [Ljava/lang/Object;

    .line 171
    aput-object v5, v7, v2

    .line 173
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 177
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 180
    move-result-object v7

    .line 181
    new-array v9, v2, [Ljava/lang/Throwable;

    .line 183
    invoke-virtual {v7, v8, v6, v9}, Lorg/n41;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 186
    :cond_b9
    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_cc

    .line 192
    const-string v6, "Migrated %s to %s"

    .line 194
    new-array v7, v0, [Ljava/lang/Object;

    .line 196
    aput-object v3, v7, v2

    .line 198
    aput-object v5, v7, v1

    .line 200
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    goto :goto_d8

    .line 205
    :cond_cc
    const-string v6, "Renaming %s to %s failed"

    .line 207
    new-array v7, v0, [Ljava/lang/Object;

    .line 209
    aput-object v3, v7, v2

    .line 211
    aput-object v5, v7, v1

    .line 213
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 217
    :goto_d8
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 220
    move-result-object v5

    .line 221
    new-array v6, v2, [Ljava/lang/Throwable;

    .line 223
    invoke-virtual {v5, v8, v3, v6}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 226
    goto :goto_86

    .line 227
    :cond_e2
    return-void
.end method
