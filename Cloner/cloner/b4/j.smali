.class public final Lb4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lb4/k;


# direct methods
.method public constructor <init>(Lb4/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/j;->k:Lb4/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lb4/j;->k:Lb4/k;

    .line 3
    iget-object v0, v0, Lb4/k;->m:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lb4/j;->k:Lb4/k;

    .line 8
    iget-object v1, v1, Lb4/k;->n:Ljava/lang/Object;

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lb4/i;

    .line 13
    if-eqz v2, :cond_15

    .line 15
    check-cast v1, Lb4/i;

    .line 17
    iget-object v1, v1, Lb4/i;->n:Lb4/n;

    .line 19
    invoke-virtual {v1}, Lb4/n;->g()V

    .line 22
    :cond_15
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_17

    .line 26
    throw v1
.end method
