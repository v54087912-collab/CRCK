# classes.dex

.class public final Landroidx/datastore/preferences/b;
.super Ljava/lang/Object;
.source "PreferenceDataStoreDelegate.kt"

# interfaces
.implements Lorg/yt1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/yt1<",
        "Landroid/content/Context;",
        "Lorg/tx<",
        "Lorg/un1;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final b:Lorg/qw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qw1<",
            "Lorg/un1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field

.field public final c:Lorg/kg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kg0<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lorg/px<",
            "Lorg/un1;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final d:Lorg/dv;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public volatile f:Landroidx/datastore/preferences/core/a;
    .annotation build Lorg/ge1;
    .end annotation

    .annotation build Lorg/hj0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/qw1;Lorg/kg0;Lorg/dv;)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lorg/qw1;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .param p3  # Lorg/kg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p4  # Lorg/dv;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/qw1<",
            "Lorg/un1;",
            ">;",
            "Lorg/kg0<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lorg/px<",
            "Lorg/un1;",
            ">;>;>;",
            "Lorg/dv;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/datastore/preferences/b;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Landroidx/datastore/preferences/b;->b:Lorg/qw1;

    .line 13
    iput-object p3, p0, Landroidx/datastore/preferences/b;->c:Lorg/kg0;

    .line 15
    iput-object p4, p0, Landroidx/datastore/preferences/b;->d:Lorg/dv;

    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/datastore/preferences/b;->e:Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lorg/iz0;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 3
    const-string v0, "thisRef"

    .line 5
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "property"

    .line 10
    invoke-static {p2, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Landroidx/datastore/preferences/b;->f:Landroidx/datastore/preferences/core/a;

    .line 15
    if-nez p2, :cond_48

    .line 17
    iget-object p2, p0, Landroidx/datastore/preferences/b;->e:Ljava/lang/Object;

    .line 19
    monitor-enter p2

    .line 20
    :try_start_13
    iget-object v0, p0, Landroidx/datastore/preferences/b;->f:Landroidx/datastore/preferences/core/a;

    .line 22
    if-nez v0, :cond_3f

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Landroidx/datastore/preferences/core/b;->a:Landroidx/datastore/preferences/core/b;

    .line 30
    iget-object v1, p0, Landroidx/datastore/preferences/b;->b:Lorg/qw1;

    .line 32
    iget-object v2, p0, Landroidx/datastore/preferences/b;->c:Lorg/kg0;

    .line 34
    const-string v3, "applicationContext"

    .line 36
    invoke-static {p1, v3}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {v2, p1}, Lorg/kg0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/List;

    .line 45
    iget-object v3, p0, Landroidx/datastore/preferences/b;->d:Lorg/dv;

    .line 47
    new-instance v4, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;

    .line 49
    invoke-direct {v4, p1, p0}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;-><init>(Landroid/content/Context;Landroidx/datastore/preferences/b;)V

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v1, v2, v3, v4}, Landroidx/datastore/preferences/core/b;->a(Lorg/qw1;Ljava/util/List;Lorg/dv;Lorg/ig0;)Landroidx/datastore/preferences/core/a;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/datastore/preferences/b;->f:Landroidx/datastore/preferences/core/a;

    .line 61
    goto :goto_3f

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    :goto_3f
    iget-object p1, p0, Landroidx/datastore/preferences/b;->f:Landroidx/datastore/preferences/core/a;

    .line 66
    invoke-static {p1}, Lorg/bw0;->b(Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_13 .. :try_end_44} :catchall_3d

    .line 69
    monitor-exit p2

    .line 70
    return-object p1

    .line 71
    :goto_46
    monitor-exit p2

    .line 72
    throw p1

    .line 73
    :cond_48
    return-object p2
.end method
