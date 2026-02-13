.class public final Li0/c;
.super Lr/f;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/16 v0, 0xc

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lr/f;-><init>(II)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li0/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Li0/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-super {p0}, Lr/f;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_9
    move-exception v1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Li0/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-super {p0, p1}, Lr/f;->b(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw p1
.end method
