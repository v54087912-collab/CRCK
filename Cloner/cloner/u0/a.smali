.class public final Lu0/a;
.super Lu4/e;
.source "SourceFile"


# instance fields
.field public final m:Landroid/widget/EditText;

.field public final n:Lu0/k;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 7

    .line 1
    const/16 v0, 0xf

    .line 3
    invoke-direct {p0, v0}, Lu4/e;-><init>(I)V

    .line 6
    iput-object p1, p0, Lu0/a;->m:Landroid/widget/EditText;

    .line 8
    new-instance v0, Lu0/k;

    .line 10
    invoke-direct {v0, p1}, Lu0/k;-><init>(Landroid/widget/EditText;)V

    .line 13
    iput-object v0, p0, Lu0/a;->n:Lu0/k;

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    sget-object v0, Lu0/c;->b:Lu0/c;

    .line 20
    if-nez v0, :cond_39

    .line 22
    sget-object v0, Lu0/c;->a:Ljava/lang/Object;

    .line 24
    monitor-enter v0

    .line 25
    :try_start_18
    sget-object v1, Lu0/c;->b:Lu0/c;

    .line 27
    if-nez v1, :cond_35

    .line 29
    new-instance v1, Lu0/c;

    .line 31
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_33

    .line 34
    :try_start_21
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 36
    const-class v3, Lu0/c;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lu0/c;->c:Ljava/lang/Class;
    :try_end_30
    .catchall {:try_start_21 .. :try_end_30} :catchall_30

    .line 49
    :catchall_30
    :try_start_30
    sput-object v1, Lu0/c;->b:Lu0/c;

    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    :goto_35
    monitor-exit v0

    .line 55
    goto :goto_39

    .line 56
    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_30 .. :try_end_38} :catchall_33

    .line 57
    throw p1

    .line 58
    :cond_39
    :goto_39
    sget-object v0, Lu0/c;->b:Lu0/c;

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final g(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .registers 3

    .line 1
    instance-of v0, p1, Lu0/g;

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    if-nez p1, :cond_9

    const/4 p1, 0x0

    return-object p1

    :cond_9
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_e

    return-object p1

    :cond_e
    new-instance v0, Lu0/g;

    invoke-direct {v0, p1}, Lu0/g;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method

.method public final n(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 5

    .line 1
    instance-of v0, p1, Lu0/d;

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    new-instance v0, Lu0/d;

    iget-object v1, p0, Lu0/a;->m:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, p2}, Lu0/d;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method public final s(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lu0/a;->n:Lu0/k;

    .line 3
    iget-boolean v1, v0, Lu0/k;->n:Z

    .line 5
    if-eq v1, p1, :cond_48

    .line 7
    iget-object v1, v0, Lu0/k;->m:Lu0/j;

    .line 9
    if-eqz v1, :cond_37

    .line 11
    invoke-static {}, Landroidx/emoji2/text/m;->a()Landroidx/emoji2/text/m;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lu0/k;->m:Lu0/j;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v3, "initCallback cannot be null"

    .line 22
    invoke-static {v2, v3}, Lr6/z;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v3, v1, Landroidx/emoji2/text/m;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 34
    :try_start_21
    iget-object v1, v1, Landroidx/emoji2/text/m;->b:Lo/c;

    .line 36
    invoke-virtual {v1, v2}, Lo/c;->remove(Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_2e

    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    goto :goto_37

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    throw p1

    .line 56
    :cond_37
    :goto_37
    iput-boolean p1, v0, Lu0/k;->n:Z

    .line 58
    if-eqz p1, :cond_48

    .line 60
    invoke-static {}, Landroidx/emoji2/text/m;->a()Landroidx/emoji2/text/m;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/emoji2/text/m;->b()I

    .line 67
    move-result p1

    .line 68
    iget-object v0, v0, Lu0/k;->k:Landroid/widget/EditText;

    .line 70
    invoke-static {v0, p1}, Lu0/k;->a(Landroid/widget/EditText;I)V

    .line 73
    :cond_48
    return-void
.end method
