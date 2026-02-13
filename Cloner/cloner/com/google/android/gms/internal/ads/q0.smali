.class public final Lcom/google/android/gms/internal/ads/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/o0;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/a0;

.field public final f:Lcom/google/android/gms/internal/ads/qg0;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:Lcom/google/android/gms/internal/ads/u0;

.field public j:Lcom/google/android/gms/internal/ads/x11;

.field public final k:Lcom/google/android/gms/internal/ads/gi2;

.field public l:Lcom/google/android/gms/internal/ads/n11;

.field public m:Landroid/util/Pair;

.field public n:I

.field public o:J

.field public p:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k0;->a:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->a:Landroid/content/Context;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/x11;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x11;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->j:Lcom/google/android/gms/internal/ads/x11;

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k0;->c:Lcom/google/android/gms/internal/ads/o0;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->b:Lcom/google/android/gms/internal/ads/o0;

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->c:Landroid/util/SparseArray;

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 33
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/k0;->d:Z

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q0;->d:Z

    .line 37
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k0;->e:Lcom/google/android/gms/internal/ads/qg0;

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->f:Lcom/google/android/gms/internal/ads/qg0;

    .line 41
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/k0;->g:J

    .line 43
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 48
    cmp-long v5, v1, v3

    .line 50
    if-eqz v5, :cond_35

    .line 52
    neg-long v1, v1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-wide v1, v3

    .line 55
    :goto_36
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/q0;->h:J

    .line 57
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/k0;->h:Lcom/google/android/gms/internal/ads/u0;

    .line 59
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/q0;->i:Lcom/google/android/gms/internal/ads/u0;

    .line 61
    new-instance v2, Lcom/google/android/gms/internal/ads/a0;

    .line 63
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k0;->b:Lcom/google/android/gms/internal/ads/t0;

    .line 65
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/a0;-><init>(Lcom/google/android/gms/internal/ads/t0;Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/qg0;)V

    .line 68
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/q0;->e:Lcom/google/android/gms/internal/ads/a0;

    .line 70
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 72
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 77
    new-instance p1, Lcom/google/android/gms/internal/ads/ah2;

    .line 79
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 82
    new-instance v0, Lcom/google/android/gms/internal/ads/gi2;

    .line 84
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 87
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->k:Lcom/google/android/gms/internal/ads/gi2;

    .line 89
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/q0;->o:J

    .line 91
    const/4 p1, -0x1

    .line 92
    iput p1, p0, Lcom/google/android/gms/internal/ads/q0;->p:I

    .line 94
    const/4 p1, 0x0

    .line 95
    iput p1, p0, Lcom/google/android/gms/internal/ads/q0;->n:I

    .line 97
    return-void
.end method
