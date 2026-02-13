.class public final Lcom/google/android/gms/internal/ads/x80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nd0;
.implements Lcom/google/android/gms/internal/ads/jb0;


# instance fields
.field public final k:Lr3/a;

.field public final l:Lcom/google/android/gms/internal/ads/y80;

.field public final m:Lcom/google/android/gms/internal/ads/r31;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr3/a;Lcom/google/android/gms/internal/ads/y80;Lcom/google/android/gms/internal/ads/r31;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x80;->k:Lr3/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x80;->l:Lcom/google/android/gms/internal/ads/y80;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x80;->m:Lcom/google/android/gms/internal/ads/r31;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x80;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x80;->k:Lr3/a;

    .line 3
    check-cast v0, Lr3/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x80;->l:Lcom/google/android/gms/internal/ads/y80;

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y80;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x80;->n:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public final e()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x80;->k:Lr3/a;

    .line 3
    check-cast v0, Lr3/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x80;->m:Lcom/google/android/gms/internal/ads/r31;

    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r31;->g:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x80;->l:Lcom/google/android/gms/internal/ads/y80;

    .line 18
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/y80;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/x80;->n:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/lang/Long;

    .line 28
    if-nez v6, :cond_1e

    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/y80;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v4

    .line 40
    sub-long/2addr v0, v4

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_2f
    return-void
.end method
