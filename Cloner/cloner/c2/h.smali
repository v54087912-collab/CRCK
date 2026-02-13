.class public final Lc2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a;
.implements Lf0/c;
.implements Ly2/f;


# static fields
.field public static o:Lc2/h;

.field public static p:Lc2/h;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6f

    const/4 v0, 0x7

    if-eq p1, v0, :cond_4f

    const/16 v0, 0xb

    if-eq p1, v0, :cond_34

    const/16 v0, 0xc

    if-eq p1, v0, :cond_30

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr/f;

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lr/f;-><init>(II)V

    iput-object p1, p0, Lc2/h;->k:Ljava/lang/Object;

    new-instance p1, Lr/f;

    invoke-direct {p1, v0, v1}, Lr/f;-><init>(II)V

    iput-object p1, p0, Lc2/h;->l:Ljava/lang/Object;

    new-instance p1, Lr/f;

    invoke-direct {p1, v0, v1}, Lr/f;-><init>(II)V

    iput-object p1, p0, Lc2/h;->m:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Lr/k;

    iput-object p1, p0, Lc2/h;->n:Ljava/lang/Object;

    return-void

    .line 2
    :cond_30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/h;->k:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Ln3/m0;

    invoke-direct {v1, p0}, Ln3/m0;-><init>(Lc2/h;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lc2/h;->l:Ljava/lang/Object;

    return-void

    .line 4
    :cond_4f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lo/b;

    .line 5
    invoke-direct {p1}, Lo/l;-><init>()V

    iput-object p1, p0, Lc2/h;->k:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc2/h;->l:Ljava/lang/Object;

    new-instance p1, Lo/f;

    invoke-direct {p1}, Lo/f;-><init>()V

    iput-object p1, p0, Lc2/h;->m:Ljava/lang/Object;

    new-instance p1, Lo/b;

    .line 7
    invoke-direct {p1}, Lo/l;-><init>()V

    iput-object p1, p0, Lc2/h;->n:Ljava/lang/Object;

    return-void

    .line 8
    :cond_6f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr/f;

    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lr/f;-><init>(II)V

    iput-object p1, p0, Lc2/h;->k:Ljava/lang/Object;

    new-instance p1, Lo/l;

    invoke-direct {p1}, Lo/l;-><init>()V

    iput-object p1, p0, Lc2/h;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc2/h;->m:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lc2/h;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lt0/b;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/h;->n:Ljava/lang/Object;

    iput-object p2, p0, Lc2/h;->k:Ljava/lang/Object;

    new-instance p1, Landroidx/emoji2/text/x;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Landroidx/emoji2/text/x;-><init>(I)V

    iput-object p1, p0, Lc2/h;->m:Ljava/lang/Object;

    iget-object p1, p0, Lc2/h;->k:Ljava/lang/Object;

    check-cast p1, Lt0/b;

    const/4 p2, 0x6

    .line 9
    invoke-virtual {p1, p2}, Lt0/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    .line 10
    iget v2, p1, Lt0/c;->a:I

    add-int/2addr v0, v2

    iget-object v2, p1, Lt0/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    iget-object p1, p1, Lt0/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_2e

    :cond_2d
    move p1, v1

    :goto_2e
    mul-int/lit8 p1, p1, 0x2

    .line 11
    new-array p1, p1, [C

    iput-object p1, p0, Lc2/h;->l:Ljava/lang/Object;

    iget-object p1, p0, Lc2/h;->k:Ljava/lang/Object;

    check-cast p1, Lt0/b;

    .line 12
    invoke-virtual {p1, p2}, Lt0/c;->a(I)I

    move-result p2

    if-eqz p2, :cond_4f

    .line 13
    iget v0, p1, Lt0/c;->a:I

    add-int/2addr p2, v0

    iget-object v0, p1, Lt0/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p2

    iget-object p1, p1, Lt0/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_50

    :cond_4f
    move p1, v1

    :goto_50
    move p2, v1

    :goto_51
    if-ge p2, p1, :cond_95

    .line 14
    new-instance v0, Landroidx/emoji2/text/q;

    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/q;-><init>(Lc2/h;I)V

    .line 15
    invoke-virtual {v0}, Landroidx/emoji2/text/q;->c()Lt0/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 16
    invoke-virtual {v2, v3}, Lt0/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_6d

    iget-object v4, v2, Lt0/c;->b:Ljava/nio/ByteBuffer;

    iget v2, v2, Lt0/c;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_6e

    :cond_6d
    move v2, v1

    :goto_6e
    iget-object v3, p0, Lc2/h;->l:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    .line 17
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 18
    invoke-virtual {v0}, Landroidx/emoji2/text/q;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_80

    move v2, v3

    goto :goto_81

    :cond_80
    move v2, v1

    :goto_81
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v4, v2}, Lr6/z;->e(Ljava/lang/String;Z)V

    iget-object v2, p0, Lc2/h;->m:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/x;

    invoke-virtual {v0}, Landroidx/emoji2/text/q;->b()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v0, v1, v4}, Landroidx/emoji2/text/x;->a(Landroidx/emoji2/text/q;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_51

    :cond_95
    return-void
.end method

.method public static declared-synchronized j(Landroid/content/Context;Lh2/a;)Lc2/h;
    .registers 5

    .line 1
    const-class v0, Lc2/h;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lc2/h;->o:Lc2/h;

    .line 6
    if-nez v1, :cond_31

    .line 8
    new-instance v1, Lc2/h;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p0

    .line 17
    new-instance v2, Lc2/a;

    .line 19
    invoke-direct {v2, p0, p1}, Lc2/c;-><init>(Landroid/content/Context;Lh2/a;)V

    .line 22
    iput-object v2, v1, Lc2/h;->k:Ljava/lang/Object;

    .line 24
    new-instance v2, Lc2/b;

    .line 26
    invoke-direct {v2, p0, p1}, Lc2/c;-><init>(Landroid/content/Context;Lh2/a;)V

    .line 29
    iput-object v2, v1, Lc2/h;->l:Ljava/lang/Object;

    .line 31
    new-instance v2, Lc2/f;

    .line 33
    invoke-direct {v2, p0, p1}, Lc2/f;-><init>(Landroid/content/Context;Lh2/a;)V

    .line 36
    iput-object v2, v1, Lc2/h;->m:Ljava/lang/Object;

    .line 38
    new-instance v2, Lc2/g;

    .line 40
    invoke-direct {v2, p0, p1}, Lc2/c;-><init>(Landroid/content/Context;Lh2/a;)V

    .line 43
    iput-object v2, v1, Lc2/h;->n:Ljava/lang/Object;

    .line 45
    sput-object v1, Lc2/h;->o:Lc2/h;

    .line 47
    goto :goto_31

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    :goto_31
    sget-object p0, Lc2/h;->o:Lc2/h;
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_2f

    .line 52
    monitor-exit v0

    .line 53
    return-object p0

    .line 54
    :goto_35
    monitor-exit v0

    .line 55
    throw p0
.end method


# virtual methods
.method public final a(Lg/b;Lh/o;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lc2/h;->k:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lc2/h;->i(Lg/b;)Lg/g;

    move-result-object p1

    invoke-virtual {p0, p2}, Lc2/h;->k(Lh/o;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final b(Lg/b;Landroid/view/MenuItem;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lc2/h;->k:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lc2/h;->i(Lg/b;)Lg/g;

    move-result-object p1

    new-instance v1, Lh/w;

    iget-object v2, p0, Lc2/h;->l:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p2, Ld0/b;

    invoke-direct {v1, v2, p2}, Lh/w;-><init>(Landroid/content/Context;Ld0/b;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc2/h;->k:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lc2/h;->l:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lc2/h;->k:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Lc2/h;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f;

    invoke-virtual {v0}, Ld/e0;->b()V

    return-void
.end method

.method public final d(Lg/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc2/h;->k:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lc2/h;->i(Lg/b;)Lg/g;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final e(Lg/b;Lh/o;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lc2/h;->k:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lc2/h;->i(Lg/b;)Lg/g;

    move-result-object p1

    invoke-virtual {p0, p2}, Lc2/h;->k(Lh/o;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc2/h;->k:Ljava/lang/Object;

    check-cast v0, Li1/m;

    invoke-virtual {v0}, Li1/m;->b()V

    iget-object v0, p0, Lc2/h;->m:Ljava/lang/Object;

    check-cast v0, Li1/q;

    invoke-virtual {v0}, Li1/q;->a()Ln1/g;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_16

    invoke-virtual {v0, v1}, Ln1/f;->d(I)V

    goto :goto_19

    :cond_16
    invoke-virtual {v0, v1, p1}, Ln1/f;->e(ILjava/lang/String;)V

    :goto_19
    iget-object p1, p0, Lc2/h;->k:Ljava/lang/Object;

    check-cast p1, Li1/m;

    invoke-virtual {p1}, Li1/m;->c()V

    :try_start_20
    invoke-virtual {v0}, Ln1/g;->g()V

    iget-object p1, p0, Lc2/h;->k:Ljava/lang/Object;

    check-cast p1, Li1/m;

    invoke-virtual {p1}, Li1/m;->h()V
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_39

    iget-object p1, p0, Lc2/h;->k:Ljava/lang/Object;

    check-cast p1, Li1/m;

    invoke-virtual {p1}, Li1/m;->f()V

    iget-object p1, p0, Lc2/h;->m:Ljava/lang/Object;

    check-cast p1, Li1/q;

    invoke-virtual {p1, v0}, Li1/q;->c(Ln1/g;)V

    return-void

    :catchall_39
    move-exception p1

    iget-object v1, p0, Lc2/h;->k:Ljava/lang/Object;

    check-cast v1, Li1/m;

    invoke-virtual {v1}, Li1/m;->f()V

    iget-object v1, p0, Lc2/h;->m:Ljava/lang/Object;

    check-cast v1, Li1/q;

    invoke-virtual {v1, v0}, Li1/q;->c(Ln1/g;)V

    throw p1
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lc2/h;->k:Ljava/lang/Object;

    check-cast v0, Li1/m;

    invoke-virtual {v0}, Li1/m;->b()V

    iget-object v0, p0, Lc2/h;->n:Ljava/lang/Object;

    check-cast v0, Li1/q;

    invoke-virtual {v0}, Li1/q;->a()Ln1/g;

    move-result-object v0

    iget-object v1, p0, Lc2/h;->k:Ljava/lang/Object;

    check-cast v1, Li1/m;

    invoke-virtual {v1}, Li1/m;->c()V

    :try_start_16
    invoke-virtual {v0}, Ln1/g;->g()V

    iget-object v1, p0, Lc2/h;->k:Ljava/lang/Object;

    check-cast v1, Li1/m;

    invoke-virtual {v1}, Li1/m;->h()V
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_2f

    iget-object v1, p0, Lc2/h;->k:Ljava/lang/Object;

    check-cast v1, Li1/m;

    invoke-virtual {v1}, Li1/m;->f()V

    iget-object v1, p0, Lc2/h;->n:Ljava/lang/Object;

    check-cast v1, Li1/q;

    invoke-virtual {v1, v0}, Li1/q;->c(Ln1/g;)V

    return-void

    :catchall_2f
    move-exception v1

    iget-object v2, p0, Lc2/h;->k:Ljava/lang/Object;

    check-cast v2, Li1/m;

    invoke-virtual {v2}, Li1/m;->f()V

    iget-object v2, p0, Lc2/h;->n:Ljava/lang/Object;

    check-cast v2, Li1/q;

    invoke-virtual {v2, v0}, Li1/q;->c(Ln1/g;)V

    throw v1
.end method

.method public final h(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .registers 8

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_35

    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lc2/h;->l:Ljava/lang/Object;

    .line 19
    check-cast v0, Lo/l;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_22
    if-ge v2, v1, :cond_2e

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3, p2, p3}, Lc2/h;->h(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_22

    .line 47
    :cond_2e
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    return-void

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    const-string p2, "This graph contains cyclic dependencies"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method public final i(Lg/b;)Lg/g;
    .registers 6

    .line 1
    iget-object v0, p0, Lc2/h;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_1f

    iget-object v2, p0, Lc2/h;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/g;

    if-eqz v2, :cond_1c

    iget-object v3, v2, Lg/g;->b:Lg/b;

    if-ne v3, p1, :cond_1c

    return-object v2

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1f
    new-instance v0, Lg/g;

    iget-object v1, p0, Lc2/h;->l:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lg/g;-><init>(Landroid/content/Context;Lg/b;)V

    iget-object p1, p0, Lc2/h;->m:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final k(Lh/o;)Landroid/view/Menu;
    .registers 4

    .line 1
    iget-object v0, p0, Lc2/h;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/l;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/Menu;

    .line 12
    if-nez v0, :cond_1d

    .line 14
    new-instance v0, Lh/f0;

    .line 16
    iget-object v1, p0, Lc2/h;->l:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 20
    invoke-direct {v0, v1, p1}, Lh/f0;-><init>(Landroid/content/Context;Ld0/a;)V

    .line 23
    iget-object v1, p0, Lc2/h;->n:Ljava/lang/Object;

    .line 25
    check-cast v1, Lo/l;

    .line 27
    invoke-virtual {v1, p1, v0}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1d
    return-object v0
.end method

.method public final l(Landroid/util/JsonWriter;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lc2/h;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lc2/h;->l:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lc2/h;->m:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 13
    iget-object v3, p0, Lc2/h;->n:Ljava/lang/Object;

    .line 15
    check-cast v3, [B

    .line 17
    sget-object v4, Ly2/g;->b:Ljava/lang/Object;

    .line 19
    const-string v4, "params"

    .line 21
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 28
    const-string v4, "firstline"

    .line 30
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 37
    const-string v4, "uri"

    .line 39
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 46
    const-string v0, "verb"

    .line 48
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 55
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 58
    invoke-static {p1, v2}, Ly2/g;->d(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 61
    if-eqz v3, :cond_4c

    .line 63
    const-string v0, "body"

    .line 65
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 77
    :cond_4c
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 80
    return-void
.end method

.method public final m(Le2/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc2/h;->k:Ljava/lang/Object;

    check-cast v0, Li1/m;

    invoke-virtual {v0}, Li1/m;->b()V

    iget-object v0, p0, Lc2/h;->k:Ljava/lang/Object;

    check-cast v0, Li1/m;

    invoke-virtual {v0}, Li1/m;->c()V

    :try_start_e
    iget-object v0, p0, Lc2/h;->l:Ljava/lang/Object;

    check-cast v0, Li1/b;

    invoke-virtual {v0, p1}, Li1/b;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/h;->k:Ljava/lang/Object;

    check-cast p1, Li1/m;

    invoke-virtual {p1}, Li1/m;->h()V
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_24

    iget-object p1, p0, Lc2/h;->k:Ljava/lang/Object;

    check-cast p1, Li1/m;

    invoke-virtual {p1}, Li1/m;->f()V

    return-void

    :catchall_24
    move-exception p1

    iget-object v0, p0, Lc2/h;->k:Ljava/lang/Object;

    check-cast v0, Li1/m;

    invoke-virtual {v0}, Li1/m;->f()V

    throw p1
.end method

.method public final n(Lr0/o;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc2/h;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt6/d;

    .line 5
    invoke-interface {v0, p1}, Lt6/j;->a(Lr0/o;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lt6/e;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    if-eqz v0, :cond_12

    .line 16
    check-cast p1, Lt6/e;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object p1, v1

    .line 20
    :goto_13
    if-eqz p1, :cond_17

    .line 22
    iget-object v1, p1, Lt6/e;->a:Ljava/lang/Throwable;

    .line 24
    :cond_17
    if-nez v1, :cond_20

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/aj2;

    .line 28
    const-string p1, "Channel was closed normally"

    .line 30
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    :cond_20
    throw v1

    .line 34
    :cond_21
    instance-of p1, p1, Lt6/f;

    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 38
    if-eqz p1, :cond_3e

    .line 40
    iget-object p1, p0, Lc2/h;->n:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3d

    .line 50
    iget-object p1, p0, Lc2/h;->k:Ljava/lang/Object;

    .line 52
    check-cast p1, Lr6/x;

    .line 54
    new-instance v0, Lr0/l;

    .line 56
    invoke-direct {v0, p0, v1}, Lr0/l;-><init>(Lc2/h;Lb6/e;)V

    .line 59
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->y(Lr6/x;Lh6/p;)V

    .line 62
    :cond_3d
    return-void

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    const-string v0, "Check failed."

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc2/h;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lc2/h;->m:Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method
