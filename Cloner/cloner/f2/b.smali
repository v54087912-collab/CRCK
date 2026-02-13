.class public final Lf2/b;
.super Lf2/c;
.source "SourceFile"


# instance fields
.field public final synthetic l:Lw1/k;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lw1/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf2/b;->l:Lw1/k;

    const/4 p1, 0x0

    iput-object p1, p0, Lf2/b;->m:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf2/b;->n:Z

    invoke-direct {p0}, Lf2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lf2/b;->l:Lw1/k;

    .line 3
    iget-object v1, v0, Lw1/k;->i:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v1}, Li1/m;->c()V

    .line 8
    :try_start_7
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Le2/l;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lf2/b;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Le2/l;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_27

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-static {v0, v3}, Lf2/c;->a(Lw1/k;Ljava/lang/String;)V

    .line 37
    goto :goto_15

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_3b

    .line 40
    :cond_27
    invoke-virtual {v1}, Li1/m;->h()V
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_25

    .line 43
    invoke-virtual {v1}, Li1/m;->f()V

    .line 46
    iget-boolean v1, p0, Lf2/b;->n:Z

    .line 48
    if-eqz v1, :cond_3a

    .line 50
    iget-object v1, v0, Lw1/k;->h:Lv1/c;

    .line 52
    iget-object v2, v0, Lw1/k;->i:Landroidx/work/impl/WorkDatabase;

    .line 54
    iget-object v0, v0, Lw1/k;->k:Ljava/util/List;

    .line 56
    invoke-static {v1, v2, v0}, Lw1/d;->a(Lv1/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 59
    :cond_3a
    return-void

    .line 60
    :goto_3b
    invoke-virtual {v1}, Li1/m;->f()V

    .line 63
    throw v0
.end method
