.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo1/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2

    .line 1
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    new-instance v0, Landroidx/emoji2/text/v;

    .line 3
    new-instance v1, Lk3/j;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v1, Lk3/j;->k:Landroid/content/Context;

    .line 14
    invoke-direct {v0, v1}, Landroidx/emoji2/text/i;-><init>(Landroidx/emoji2/text/l;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    iput v1, v0, Landroidx/emoji2/text/i;->b:I

    .line 20
    sget-object v1, Landroidx/emoji2/text/m;->j:Landroidx/emoji2/text/m;

    .line 22
    if-nez v1, :cond_2c

    .line 24
    sget-object v1, Landroidx/emoji2/text/m;->i:Ljava/lang/Object;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_1a
    sget-object v2, Landroidx/emoji2/text/m;->j:Landroidx/emoji2/text/m;

    .line 29
    if-nez v2, :cond_28

    .line 31
    new-instance v2, Landroidx/emoji2/text/m;

    .line 33
    invoke-direct {v2, v0}, Landroidx/emoji2/text/m;-><init>(Landroidx/emoji2/text/v;)V

    .line 36
    sput-object v2, Landroidx/emoji2/text/m;->j:Landroidx/emoji2/text/m;

    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :goto_28
    monitor-exit v1

    .line 42
    goto :goto_2c

    .line 43
    :goto_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_1a .. :try_end_2b} :catchall_26

    .line 44
    throw p1

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->d(Landroid/content/Context;)V

    .line 48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    return-object p1
.end method

.method public final d(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lo1/a;->c(Landroid/content/Context;)Lo1/a;

    .line 4
    move-result-object p1

    .line 5
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Lo1/a;->e:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    iget-object v2, p1, Lo1/a;->a:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_20

    .line 21
    new-instance v2, Ljava/util/HashSet;

    .line 23
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    invoke-virtual {p1, v0, v2}, Lo1/a;->b(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_30

    .line 33
    :cond_20
    :goto_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_1e

    .line 34
    check-cast v2, Landroidx/lifecycle/r;

    .line 36
    invoke-interface {v2}, Landroidx/lifecycle/r;->h()Landroidx/lifecycle/t;

    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$1;

    .line 42
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$1;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/l0;)V

    .line 45
    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 48
    return-void

    .line 49
    :goto_30
    :try_start_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_1e

    .line 50
    throw p1
.end method
