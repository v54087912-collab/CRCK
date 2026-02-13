.class public final Lcom/google/android/gms/internal/ads/qp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jb0;
.implements Lcom/google/android/gms/internal/ads/ka0;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static n:I


# instance fields
.field public final k:Lx2/l0;

.field public final l:Lcom/google/android/gms/internal/ads/up0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qp0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/up0;Lx2/m0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qp0;->l:Lcom/google/android/gms/internal/ads/up0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qp0;->k:Lx2/l0;

    return-void
.end method


# virtual methods
.method public final B(Lu2/d2;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qp0;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->R6:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_5c

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp0;->k:Lx2/l0;

    .line 22
    check-cast v0, Lx2/m0;

    .line 24
    invoke-virtual {v0}, Lx2/m0;->D()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5c

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/qp0;->m:Ljava/lang/Object;

    .line 32
    monitor-enter v0

    .line 33
    :try_start_20
    sget v2, Lcom/google/android/gms/internal/ads/qp0;->n:I

    .line 35
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->S6:Lcom/google/android/gms/internal/ads/nm;

    .line 37
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 39
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v1

    .line 49
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_59

    .line 50
    if-ge v2, v1, :cond_5c

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qp0;->l:Lcom/google/android/gms/internal/ads/up0;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v2, Landroid/os/Bundle;

    .line 59
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/up0;->d:Lcom/google/android/gms/internal/ads/p90;

    .line 64
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p90;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/b51;

    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Li1/n;

    .line 70
    invoke-direct {v3, v1, p1}, Li1/n;-><init>(Lcom/google/android/gms/internal/ads/up0;Z)V

    .line 73
    sget-object p1, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 75
    invoke-static {v2, v3, p1}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V

    .line 78
    monitor-enter v0

    .line 79
    :try_start_4e
    sget p1, Lcom/google/android/gms/internal/ads/qp0;->n:I

    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 83
    sput p1, Lcom/google/android/gms/internal/ads/qp0;->n:I

    .line 85
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_4e .. :try_end_58} :catchall_56

    .line 89
    throw p1

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    :try_start_5a
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    .line 92
    throw p1

    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qp0;->a(Z)V

    return-void
.end method
