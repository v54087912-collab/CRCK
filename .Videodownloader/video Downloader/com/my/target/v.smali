# classes3.dex

.class public final Lcom/my/target/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements LL7/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/v$a;
    }
.end annotation


# instance fields
.field public final a:LF7/v3;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public volatile f:Lcom/my/target/v$a;

.field public volatile g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Lcom/my/target/v$a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    invoke-static {v0}, LF7/v3;->a(I)LF7/v3;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/v;->a:LF7/v3;

    iput-object p1, p0, Lcom/my/target/v;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/my/target/v;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/my/target/v;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/my/target/v;->f:Lcom/my/target/v$a;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/my/target/v;->g:I

    iget p1, p0, Lcom/my/target/v;->g:I

    if-nez p1, :cond_20

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_25

    :cond_20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_25
    iput-object p1, p0, Lcom/my/target/v;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/my/target/v;->f:Lcom/my/target/v$a;

    if-nez v0, :cond_e

    const-string v0, "MediationParamsLoader: onResult has already been called"

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    goto :goto_1d

    :cond_e
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/my/target/v;->f:Lcom/my/target/v$a;

    iget-object v1, p0, Lcom/my/target/v;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/my/target/v$a;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/my/target/v;->a:LF7/v3;

    invoke-virtual {v0}, LF7/v3;->close()V

    monitor-exit p0

    return-void

    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_c

    throw v0
.end method

.method public b()V
    .registers 5

    iget v0, p0, Lcom/my/target/v;->g:I

    if-nez v0, :cond_d

    const-string v0, "MediationParamsLoader: empty loaders list, direct onResult call"

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/v;->a()V

    return-void

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediationParamsLoader: params loading started, loaders count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/v;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/v;->a:LF7/v3;

    invoke-virtual {v0, p0}, LF7/v3;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/my/target/v;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL7/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediationParamsLoader: loading params for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LF7/C0;->b(Ljava/lang/String;)V

    invoke-interface {v1, p0}, LL7/b;->b(LL7/b$a;)V

    iget-object v2, p0, Lcom/my/target/v;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/my/target/v;->c:Landroid/content/Context;

    invoke-interface {v1, v2, v3}, LL7/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2e

    :cond_59
    return-void
.end method

.method public run()V
    .registers 4

    const-string v0, "MediationParamsLoader: loading timeout"

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/v;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL7/b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LL7/b;->b(LL7/b$a;)V

    goto :goto_b

    :cond_1c
    invoke-virtual {p0}, Lcom/my/target/v;->a()V

    return-void
.end method
