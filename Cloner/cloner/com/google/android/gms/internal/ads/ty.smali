.class public final Lcom/google/android/gms/internal/ads/ty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx2/l0;


# direct methods
.method public constructor <init>(Lx2/l0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ty;->a:Lx2/l0;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->P0:Lcom/google/android/gms/internal/ads/nm;

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
    if-eqz v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->a:Lx2/l0;

    .line 22
    check-cast v0, Lx2/m0;

    .line 24
    invoke-virtual {v0}, Lx2/m0;->l()V

    .line 27
    iget-object v2, v0, Lx2/m0;->a:Ljava/lang/Object;

    .line 29
    monitor-enter v2

    .line 30
    :try_start_1d
    iget-wide v3, v0, Lx2/m0;->D:J

    .line 32
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_4d

    .line 33
    sub-long v2, p2, v3

    .line 35
    const-wide/16 v4, 0x0

    .line 37
    cmp-long v2, v2, v4

    .line 39
    if-gez v2, :cond_2e

    .line 41
    const-string p1, "Receiving npa decision in the past, ignoring."

    .line 43
    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->Q0:Lcom/google/android/gms/internal/ads/nm;

    .line 49
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_46

    .line 63
    const/4 p1, -0x1

    .line 64
    invoke-virtual {v0, p1}, Lx2/m0;->c(I)V

    .line 67
    invoke-virtual {v0, p2, p3}, Lx2/m0;->d(J)V

    .line 70
    return-void

    .line 71
    :cond_46
    invoke-virtual {v0, p1}, Lx2/m0;->c(I)V

    .line 74
    invoke-virtual {v0, p2, p3}, Lx2/m0;->d(J)V

    .line 77
    return-void

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    :try_start_4e
    monitor-exit v2
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    .line 80
    throw p1
.end method
