.class public Landroidx/startup/InitializationProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not allowed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not allowed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not allowed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreate()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_48

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_46

    .line 13
    invoke-static {v0}, Lo1/a;->c(Landroid/content/Context;)Lo1/a;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lo1/a;->c:Landroid/content/Context;

    .line 19
    :try_start_12
    const-string v2, "Startup"

    .line 21
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    new-instance v2, Landroid/content/ComponentName;

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const-class v4, Landroidx/startup/InitializationProvider;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    move-result-object v1

    .line 43
    const/16 v3, 0x80

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 51
    invoke-virtual {v0, v1}, Lo1/a;->a(Landroid/os/Bundle;)V
    :try_end_35
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_35} :catch_3b
    .catchall {:try_start_12 .. :try_end_35} :catchall_39

    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    goto :goto_46

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto :goto_42

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    :try_start_3c
    new-instance v1, Landroidx/fragment/app/p;

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    throw v1
    :try_end_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_39

    .line 67
    :goto_42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    throw v0

    .line 71
    :cond_46
    :goto_46
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_48
    new-instance v0, Landroidx/fragment/app/p;

    .line 75
    const-string v1, "Context cannot be null"

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not allowed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not allowed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
