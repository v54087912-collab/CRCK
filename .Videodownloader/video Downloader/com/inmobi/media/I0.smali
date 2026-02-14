# classes3.dex

.class public final Lcom/inmobi/media/I0;
.super Lcom/inmobi/media/G1;


# instance fields
.field public final synthetic d:Lcom/inmobi/media/S0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/inmobi/media/c2;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S0;Ljava/lang/String;Lcom/inmobi/media/c2;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/inmobi/media/I0;->d:Lcom/inmobi/media/S0;

    iput-object p2, p0, Lcom/inmobi/media/I0;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/I0;->f:Lcom/inmobi/media/c2;

    iput-object p4, p0, Lcom/inmobi/media/I0;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/inmobi/media/I0;->h:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/inmobi/media/G1;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 12

    const-string v0, "<get-TAG>(...)"

    const-string v1, "();"

    const-string v2, "Returning blob "

    iget-object v3, p0, Lcom/inmobi/media/G1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/S0;

    if-eqz v3, :cond_fd

    :try_start_10
    invoke-virtual {v3}, Lcom/inmobi/media/S0;->m()Lcom/inmobi/media/h;

    move-result-object v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_14} :catch_53

    const-string v4, "retrievedBlob"

    const-string v5, "TAG"

    const-string v6, "blob"

    const-string v7, "callback"

    const-string v8, "jsCallbackNamespace"

    if-eqz v3, :cond_91

    :try_start_20
    invoke-virtual {v3}, Lcom/inmobi/media/h;->s()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/inmobi/media/I0;->e:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_91

    invoke-virtual {v3}, Lcom/inmobi/media/h;->F()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/inmobi/media/I0;->f:Lcom/inmobi/media/c2;

    iget-object v9, p0, Lcom/inmobi/media/I0;->g:Ljava/lang/String;

    iget-object v10, p0, Lcom/inmobi/media/I0;->h:Ljava/lang/String;

    check-cast v3, Lcom/inmobi/media/ec;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v6, :cond_56

    sget-object v7, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/inmobi/media/A5;

    invoke-virtual {v6, v7, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_56

    :catch_53
    move-exception v1

    goto/16 :goto_dc

    :cond_56
    :goto_56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ");"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/media/I0;->d:Lcom/inmobi/media/S0;

    iget-object v3, v3, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_fd

    invoke-static {}, Lcom/inmobi/media/S0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fd

    :cond_91
    iget-object v2, p0, Lcom/inmobi/media/I0;->d:Lcom/inmobi/media/S0;

    iget-object v2, v2, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_a5

    invoke-static {}, Lcom/inmobi/media/S0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "Returning blob as empty string"

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v3, v9}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a5
    iget-object v2, p0, Lcom/inmobi/media/I0;->f:Lcom/inmobi/media/c2;

    iget-object v3, p0, Lcom/inmobi/media/I0;->g:Ljava/lang/String;

    iget-object v9, p0, Lcom/inmobi/media/I0;->h:Ljava/lang/String;

    const-string v10, ""

    check-cast v2, Lcom/inmobi/media/ec;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v6, :cond_c9

    sget-object v7, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/inmobi/media/A5;

    invoke-virtual {v6, v7, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_db} :catch_53

    goto :goto_fd

    :goto_dc
    iget-object v2, p0, Lcom/inmobi/media/I0;->d:Lcom/inmobi/media/S0;

    iget-object v2, v2, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_f0

    invoke-static {}, Lcom/inmobi/media/S0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v0, "Exception while getBlob"

    invoke-virtual {v2, v3, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_f0
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string v0, "event"

    invoke-static {v1, v0}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_fd
    :goto_fd
    return-void
.end method
