.class public final Lcom/google/android/gms/internal/ads/jh;
.super Lcom/google/android/gms/internal/ads/oh;
.source "SourceFile"


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/ae;I)V
    .registers 11

    .line 1
    const-string v2, "i1MP+hbN0GtKV+UrtunReVDE3xh08srd5laBoZPswSp8P1i6BkpyGoiKZr6P+aBQ"

    .line 3
    const-string v3, "NQ1lo07HyX6R6o9xhF+JysjB/gJoli3QRzxLpFE7RH8="

    .line 5
    const/16 v6, 0x3d

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/oh;-><init>(Lcom/google/android/gms/internal/ads/og;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ae;II)V

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/og;->o:Lcom/google/android/gms/internal/ads/jg;

    .line 16
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/jg;->a:Z

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jh;->h:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->e:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh;->a:Lcom/google/android/gms/internal/ads/og;

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/og;->a:Landroid/content/Context;

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/jh;->h:Z

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, v1, v3

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh;->d:Lcom/google/android/gms/internal/ads/ae;

    .line 35
    monitor-enter v2

    .line 36
    :try_start_23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 39
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 41
    check-cast v3, Lcom/google/android/gms/internal/ads/qe;

    .line 43
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/qe;->c0(J)V

    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_23 .. :try_end_31} :catchall_2f

    .line 50
    throw v0
.end method
