.class public final Lx5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/b;
.implements Ljava/io/Serializable;


# instance fields
.field public k:Lh6/a;

.field public volatile l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh6/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/f;->k:Lh6/a;

    .line 6
    sget-object p1, Lx5/g;->a:Lx5/g;

    .line 8
    iput-object p1, p0, Lx5/f;->l:Ljava/lang/Object;

    .line 10
    iput-object p0, p0, Lx5/f;->m:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lx5/f;->l:Ljava/lang/Object;

    sget-object v1, Lx5/g;->a:Lx5/g;

    if-eq v0, v1, :cond_7

    return-object v0

    :cond_7
    iget-object v0, p0, Lx5/f;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    iget-object v2, p0, Lx5/f;->l:Ljava/lang/Object;

    if-eq v2, v1, :cond_f

    goto :goto_1d

    :cond_f
    iget-object v1, p0, Lx5/f;->k:Lh6/a;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    invoke-interface {v1}, Lh6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lx5/f;->l:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lx5/f;->k:Lh6/a;
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1f

    :goto_1d
    monitor-exit v0

    return-object v2

    :catchall_1f
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lx5/f;->l:Ljava/lang/Object;

    .line 3
    sget-object v1, Lx5/g;->a:Lx5/g;

    .line 5
    if-eq v0, v1, :cond_f

    .line 7
    invoke-virtual {p0}, Lx5/f;->a()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v0, "Lazy value not initialized yet."

    .line 18
    :goto_11
    return-object v0
.end method
