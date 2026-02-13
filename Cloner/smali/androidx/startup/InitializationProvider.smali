# classes.dex

.class public final Landroidx/startup/InitializationProvider;
.super Landroid/content/ContentProvider;
.source "InitializationProvider.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4
    .param p1  # Landroid/net/Uri;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # [Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "Not allowed."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3
    .param p1  # Landroid/net/Uri;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Not allowed."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3
    .param p1  # Landroid/net/Uri;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/content/ContentValues;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "Not allowed."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final onCreate()Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_99

    .line 7
    sget-object v1, Landroidx/startup/a;->d:Landroidx/startup/a;

    .line 9
    if-nez v1, :cond_1f

    .line 11
    sget-object v1, Landroidx/startup/a;->e:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    sget-object v2, Landroidx/startup/a;->d:Landroidx/startup/a;

    .line 16
    if-nez v2, :cond_1b

    .line 18
    new-instance v2, Landroidx/startup/a;

    .line 20
    invoke-direct {v2, v0}, Landroidx/startup/a;-><init>(Landroid/content/Context;)V

    .line 23
    sput-object v2, Landroidx/startup/a;->d:Landroidx/startup/a;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit v1

    .line 29
    goto :goto_1f

    .line 30
    :goto_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    :goto_1f
    sget-object v0, Landroidx/startup/a;->d:Landroidx/startup/a;

    .line 34
    iget-object v1, v0, Landroidx/startup/a;->c:Landroid/content/Context;

    .line 36
    :try_start_23
    const-string v2, "Startup"

    .line 38
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    new-instance v2, Landroid/content/ComponentName;

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    const-class v4, Landroidx/startup/InitializationProvider;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    move-result-object v3

    .line 60
    const/16 v4, 0x80

    .line 62
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 68
    sget v3, Landroidx/startup/R$string;->androidx_startup:I

    .line 70
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v2, :cond_8a

    .line 76
    new-instance v3, Ljava/util/HashSet;

    .line 78
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 81
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v4

    .line 89
    :cond_58
    :goto_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_8a

    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_58

    .line 112
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    move-result-object v5

    .line 116
    const-class v6, Lorg/it0;

    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_58

    .line 124
    iget-object v6, v0, Landroidx/startup/a;->b:Ljava/util/HashSet;

    .line 126
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v0, v5, v3}, Landroidx/startup/a;->a(Ljava/lang/Class;Ljava/util/HashSet;)V
    :try_end_83
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_23 .. :try_end_83} :catch_88
    .catch Ljava/lang/ClassNotFoundException; {:try_start_23 .. :try_end_83} :catch_86
    .catchall {:try_start_23 .. :try_end_83} :catchall_84

    .line 132
    goto :goto_58

    .line 133
    :catchall_84
    move-exception v0

    .line 134
    goto :goto_95

    .line 135
    :catch_86
    move-exception v0

    .line 136
    goto :goto_8f

    .line 137
    :catch_88
    move-exception v0

    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    const/4 v0, 0x1

    .line 143
    return v0

    .line 144
    :goto_8f
    :try_start_8f
    new-instance v1, Landroidx/startup/StartupException;

    .line 146
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    throw v1
    :try_end_95
    .catchall {:try_start_8f .. :try_end_95} :catchall_84

    .line 150
    :goto_95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    throw v0

    .line 154
    :cond_99
    new-instance v0, Landroidx/startup/StartupException;

    .line 156
    const-string v1, "Context cannot be null"

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6
    .param p1  # Landroid/net/Uri;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p4  # [Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "Not allowed."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5
    .param p1  # Landroid/net/Uri;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/content/ContentValues;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p4  # [Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "Not allowed."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
