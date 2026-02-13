.class public final synthetic Lcom/google/android/gms/internal/ads/jn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/jn0;->k:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jn0;->l:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jn0;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jn0;->l:Ljava/lang/Object;

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_86

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/vm;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17
    if-eq p1, v3, :cond_35

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_2d

    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_25

    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_1c

    .line 28
    goto :goto_3d

    .line 29
    :cond_1c
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/vm;->j:Ljava/lang/Object;

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/yy0;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yy0;->a()V

    .line 36
    :goto_23
    move v1, v3

    .line 37
    goto :goto_3d

    .line 38
    :cond_25
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/vm;->i:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/ky0;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ky0;->a()V

    .line 45
    goto :goto_23

    .line 46
    :cond_2d
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/vm;->h:Ljava/lang/Object;

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/rx0;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rx0;->a()V

    .line 53
    goto :goto_23

    .line 54
    :cond_35
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/vm;->g:Ljava/lang/Object;

    .line 56
    check-cast p1, Lcom/google/android/gms/internal/ads/ix0;

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ix0;->a()V

    .line 61
    goto :goto_23

    .line 62
    :goto_3d
    return v1

    .line 63
    :pswitch_3e  #0x0
    check-cast v2, Lt/e;

    .line 65
    iget-object p1, v2, Lt/e;->e:Ljava/lang/Object;

    .line 67
    check-cast p1, Lcom/google/android/gms/internal/ads/ul0;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object v0, v2, Lt/e;->f:Ljava/util/AbstractCollection;

    .line 74
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_85

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/google/android/gms/internal/ads/jm0;

    .line 92
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/jm0;->d:Z

    .line 94
    if-nez v5, :cond_77

    .line 96
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/jm0;->c:Z

    .line 98
    if-eqz v5, :cond_77

    .line 100
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/jm0;->b:Li1/n;

    .line 102
    invoke-virtual {v5}, Li1/n;->e()Lcom/google/android/gms/internal/ads/kg2;

    .line 105
    move-result-object v5

    .line 106
    new-instance v6, Li1/n;

    .line 108
    invoke-direct {v6}, Li1/n;-><init>()V

    .line 111
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/jm0;->b:Li1/n;

    .line 113
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/jm0;->c:Z

    .line 115
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jm0;->a:Ljava/lang/Object;

    .line 117
    invoke-interface {p1, v4, v5}, Lcom/google/android/gms/internal/ads/ul0;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kg2;)V

    .line 120
    :cond_77
    iget-object v4, v2, Lt/e;->d:Ljava/lang/Object;

    .line 122
    check-cast v4, Lcom/google/android/gms/internal/ads/zk0;

    .line 124
    check-cast v4, Lcom/google/android/gms/internal/ads/n11;

    .line 126
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/n11;->a:Landroid/os/Handler;

    .line 128
    invoke-virtual {v4, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_4f

    .line 134
    :cond_85
    return v3

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_3e  #00000000
    .end packed-switch
.end method
