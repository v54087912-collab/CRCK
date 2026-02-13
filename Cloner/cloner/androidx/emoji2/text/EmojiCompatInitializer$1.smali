.class Landroidx/emoji2/text/EmojiCompatInitializer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d;


# instance fields
.field public final synthetic k:Landroidx/lifecycle/l0;

.field public final synthetic l:Landroidx/emoji2/text/EmojiCompatInitializer;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/l0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->l:Landroidx/emoji2/text/EmojiCompatInitializer;

    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->k:Landroidx/lifecycle/l0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/r;)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->l:Landroidx/emoji2/text/EmojiCompatInitializer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1c

    .line 10
    if-lt p1, v0, :cond_14

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroidx/emoji2/text/c;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    new-instance p1, Landroid/os/Handler;

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    :goto_1d
    new-instance v0, Landroidx/emoji2/text/p;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-wide/16 v1, 0x1f4

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->k:Landroidx/lifecycle/l0;

    .line 42
    invoke-virtual {p1, p0}, Landroidx/lifecycle/l0;->b(Landroidx/lifecycle/q;)V

    .line 45
    return-void
.end method

.method public final b(Landroidx/lifecycle/r;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d(Landroidx/lifecycle/r;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final e(Landroidx/lifecycle/r;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f(Landroidx/lifecycle/r;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final h(Landroidx/lifecycle/r;)V
    .registers 2

    .line 1
    return-void
.end method
