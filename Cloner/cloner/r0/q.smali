.class public final Lr0/q;
.super Li6/i;
.source "SourceFile"

# interfaces
.implements Lh6/l;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lr0/q;->k:I

    .line 3
    iput-object p2, p0, Lr0/q;->l:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Li6/i;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget v0, p0, Lr0/q;->k:I

    .line 3
    packed-switch v0, :pswitch_data_38

    .line 6
    iget-object p1, p0, Lr0/q;->l:Ljava/lang/Object;

    .line 8
    check-cast p1, Ly6/h;

    .line 10
    invoke-virtual {p1}, Ly6/h;->b()V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    if-nez p1, :cond_10

    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    iget-object v0, p0, Lr0/q;->l:Ljava/lang/Object;

    .line 19
    check-cast v0, Lr0/k0;

    .line 21
    iget-object v0, v0, Lr0/k0;->f:Lu6/j;

    .line 23
    new-instance v1, Lr0/h;

    .line 25
    invoke-direct {v1, p1}, Lr0/h;-><init>(Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {v0, v1}, Lu6/j;->e(Ljava/lang/Object;)V

    .line 31
    :goto_1e
    sget-object p1, Lr0/k0;->j:Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lr0/q;->l:Ljava/lang/Object;

    .line 35
    check-cast v0, Lr0/k0;

    .line 37
    monitor-enter p1

    .line 38
    :try_start_25
    sget-object v1, Lr0/k0;->i:Ljava/util/LinkedHashSet;

    .line 40
    invoke-virtual {v0}, Lr0/k0;->b()Ljava/io/File;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_34

    .line 51
    monitor-exit p1

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    monitor-exit p1

    .line 55
    throw v0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lx5/h;->a:Lx5/h;

    .line 3
    iget v1, p0, Lr0/q;->k:I

    .line 5
    packed-switch v1, :pswitch_data_4c

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    invoke-virtual {p0, p1}, Lr0/q;->a(Ljava/lang/Throwable;)V

    .line 13
    return-object v0

    .line 14
    :pswitch_d  #0x1
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    iget-object v0, p0, Lr0/q;->l:Ljava/lang/Object;

    .line 18
    check-cast v0, Lh6/l;

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_14
    invoke-interface {v0, p1}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Throwable;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3d

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1
    :try_end_34
    .catchall {:try_start_14 .. :try_end_34} :catchall_38

    .line 53
    if-nez p1, :cond_3d

    .line 55
    move-object v0, v1

    .line 56
    goto :goto_3d

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->j(Ljava/lang/Throwable;)Lx5/d;

    .line 61
    move-result-object v0

    .line 62
    :cond_3d
    :goto_3d
    instance-of p1, v0, Lx5/d;

    .line 64
    if-eqz p1, :cond_42

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v1, v0

    .line 68
    :goto_43
    check-cast v1, Ljava/lang/Throwable;

    .line 70
    return-object v1

    .line 71
    :pswitch_46  #0x0
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    invoke-virtual {p0, p1}, Lr0/q;->a(Ljava/lang/Throwable;)V

    .line 76
    return-object v0

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
