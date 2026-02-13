.class public final synthetic Lcom/google/android/gms/internal/ads/po0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/no0;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/so0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/so0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/po0;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/po0;->l:Lcom/google/android/gms/internal/ads/so0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ax;)La5/a;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/po0;->k:I

    .line 3
    packed-switch v0, :pswitch_data_6c

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po0;->l:Lcom/google/android/gms/internal/ads/so0;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/so0;->c:Lcom/google/android/gms/internal/ads/cb2;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/dp0;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ax;->r:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dp0;->V5(Ljava/lang/String;)La5/a;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16  #0x1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po0;->l:Lcom/google/android/gms/internal/ads/so0;

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/so0;->b:Lcom/google/android/gms/internal/ads/do0;

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ax;->r:Ljava/lang/String;

    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zn0;->l:Ljava/lang/Object;

    .line 31
    monitor-enter v1

    .line 32
    :try_start_1f
    iget v2, v0, Lcom/google/android/gms/internal/ads/do0;->r:I

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v2, v4, :cond_35

    .line 38
    if-eq v2, v3, :cond_35

    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/lo0;

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/dn0;-><init>(I)V

    .line 46
    invoke-static {p1}, Lr3/c;->F0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wo1;

    .line 49
    move-result-object p1

    .line 50
    :goto_31
    monitor-exit v1

    .line 51
    goto :goto_55

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_56

    .line 54
    :cond_35
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zn0;->m:Z

    .line 56
    if-eqz v2, :cond_3c

    .line 58
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zn0;->k:Lcom/google/android/gms/internal/ads/c00;

    .line 60
    goto :goto_31

    .line 61
    :cond_3c
    iput v3, v0, Lcom/google/android/gms/internal/ads/do0;->r:I

    .line 63
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zn0;->m:Z

    .line 65
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/do0;->q:Ljava/lang/String;

    .line 67
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zn0;->p:Lcom/google/android/gms/internal/ads/pj;

    .line 69
    invoke-virtual {p1}, Ln3/f;->i()V

    .line 72
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zn0;->k:Lcom/google/android/gms/internal/ads/c00;

    .line 74
    new-instance v2, Lcom/google/android/gms/internal/ads/co0;

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/co0;-><init>(Lcom/google/android/gms/internal/ads/do0;I)V

    .line 80
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 82
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/c00;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 85
    goto :goto_31

    .line 86
    :goto_55
    return-object p1

    .line 87
    :goto_56
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_1f .. :try_end_57} :catchall_33

    .line 88
    throw p1

    .line 89
    :pswitch_58  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po0;->l:Lcom/google/android/gms/internal/ads/so0;

    .line 91
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/so0;->c:Lcom/google/android/gms/internal/ads/cb2;

    .line 93
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/android/gms/internal/ads/dp0;

    .line 99
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/dp0;->U5(Lcom/google/android/gms/internal/ads/ax;I)La5/a;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_58  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method
