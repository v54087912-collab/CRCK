.class public final Lcom/google/android/gms/internal/ads/f91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f91;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f91;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/p91;->B()Lcom/google/android/gms/internal/ads/m91;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f91;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 14
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/ads/p91;

    .line 18
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p91;->C(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/p91;

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/p91;->E(I)V

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/l91;->B()Lcom/google/android/gms/internal/ads/k91;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 39
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 41
    check-cast v4, Lcom/google/android/gms/internal/ads/l91;

    .line 43
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/l91;->C(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 49
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/ads/l91;

    .line 53
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/l91;->D(I)V

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 59
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 61
    check-cast p1, Lcom/google/android/gms/internal/ads/p91;

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/google/android/gms/internal/ads/l91;

    .line 69
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/p91;->D(Lcom/google/android/gms/internal/ads/l91;)V

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/google/android/gms/internal/ads/p91;

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f91;->b:Landroid/os/Looper;

    .line 80
    new-instance v2, Lcom/google/android/gms/internal/ads/g91;

    .line 82
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/g91;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/p91;)V

    .line 85
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/g91;->m:Ljava/lang/Object;

    .line 87
    monitor-enter p1

    .line 88
    :try_start_57
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/g91;->n:Z

    .line 90
    if-nez v0, :cond_66

    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/g91;->n:Z

    .line 95
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/g91;->k:Lcom/google/android/gms/internal/ads/t91;

    .line 97
    invoke-virtual {v0}, Ln3/f;->i()V

    .line 100
    goto :goto_66

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    :goto_66
    monitor-exit p1

    .line 104
    return-void

    .line 105
    :goto_68
    monitor-exit p1
    :try_end_69
    .catchall {:try_start_57 .. :try_end_69} :catchall_64

    .line 106
    throw v0
.end method
