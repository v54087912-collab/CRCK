# classes3.dex

.class public final Lcom/my/target/G;
.super Ljava/lang/Object;

# interfaces
.implements LI7/a$a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LI7/c;

.field public c:Ljava/util/Map;

.field public d:LI7/a;

.field public e:Lcom/my/target/t$a;

.field public f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/util/List;LI7/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/G;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/my/target/G;->b:LI7/c;

    return-void
.end method

.method public static b(Ljava/util/List;LI7/c;)Lcom/my/target/G;
    .registers 3

    new-instance v0, Lcom/my/target/G;

    invoke-direct {v0, p0, p1}, Lcom/my/target/G;-><init>(Ljava/util/List;LI7/c;)V

    return-object v0
.end method


# virtual methods
.method public a(LI7/b;)V
    .registers 5

    iget v0, p1, LI7/b;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/my/target/G;->c()V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/my/target/G;->f:Ljava/lang/ref/WeakReference;

    const-string v1, "AdChoicesOptionsController: there is no context, can\'t process action click"

    if-nez v0, :cond_13

    invoke-static {v1}, LF7/C0;->b(Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1f

    invoke-static {v1}, LF7/C0;->b(Ljava/lang/String;)V

    return-void

    :cond_1f
    iget-object v1, p0, Lcom/my/target/G;->c:Ljava/util/Map;

    if-nez v1, :cond_29

    const-string p1, "AdChoicesOptionsController: there are no associatedOptions, can\'t process action click"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    return-void

    :cond_29
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/n$a;

    if-nez p1, :cond_37

    const-string p1, "AdChoicesOptionsController: can\'t obtain option by menu action."

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    return-void

    :cond_37
    iget-object v1, p1, Lcom/my/target/n$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_42

    invoke-static {v1, v0}, LF7/y;->r(Ljava/lang/String;Landroid/content/Context;)V

    :cond_42
    iget-object v1, p1, Lcom/my/target/n$a;->b:Ljava/lang/String;

    const-string v2, "copy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    iget-object p1, p1, Lcom/my/target/n$a;->e:Ljava/lang/String;

    if-eqz p1, :cond_61

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "copied id"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_61
    invoke-virtual {p0}, Lcom/my/target/G;->c()V

    return-void

    :cond_65
    iget-object v1, p1, Lcom/my/target/n$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_70

    invoke-static {v1, v0}, LF7/d4;->b(Ljava/lang/String;Landroid/content/Context;)Z

    :cond_70
    iget-boolean p1, p1, Lcom/my/target/n$a;->g:Z

    if-eqz p1, :cond_7b

    iget-object p1, p0, Lcom/my/target/G;->e:Lcom/my/target/t$a;

    if-eqz p1, :cond_7b

    invoke-interface {p1, v0}, Lcom/my/target/t$a;->a(Landroid/content/Context;)V

    :cond_7b
    invoke-virtual {p0}, Lcom/my/target/G;->c()V

    return-void
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/G;->d:LI7/a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-interface {v0}, LI7/a;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/G;->d:LI7/a;

    iput-object v0, p0, Lcom/my/target/G;->c:Ljava/util/Map;

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .registers 10

    iget-object v0, p0, Lcom/my/target/G;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/my/target/G;->b:LI7/c;

    invoke-interface {v0}, LI7/c;->a()LI7/a;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/G;->d:LI7/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/my/target/G;->f:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/my/target/G;->c:Ljava/util/Map;

    if-nez v1, :cond_23

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/my/target/G;->c:Ljava/util/Map;

    :cond_23
    iget-object v1, p0, Lcom/my/target/G;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/n$a;

    iget-object v3, v2, Lcom/my/target/n$a;->b:Ljava/lang/String;

    iget-object v4, v2, Lcom/my/target/n$a;->a:Ljava/lang/String;

    new-instance v5, LI7/b;

    iget-object v6, v2, Lcom/my/target/n$a;->f:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7, v3, v6}, LI7/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, LI7/a;->b(LI7/b;)V

    iget-object v3, p0, Lcom/my/target/G;->c:Ljava/util/Map;

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_4a
    new-instance v1, LI7/b;

    const-string v2, "cancel"

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, LI7/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LI7/a;->b(LI7/b;)V

    invoke-interface {v0, p0}, LI7/a;->a(LI7/a$a;)V

    invoke-interface {v0, p1}, LI7/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public e(Lcom/my/target/t$a;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/G;->e:Lcom/my/target/t$a;

    return-void
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lcom/my/target/G;->d:LI7/a;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
