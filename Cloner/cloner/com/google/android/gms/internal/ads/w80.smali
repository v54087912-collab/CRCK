.class public final Lcom/google/android/gms/internal/ads/w80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/y80;

.field public final l:Lcom/google/android/gms/internal/ads/r31;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y80;Lcom/google/android/gms/internal/ads/r31;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w80;->k:Lcom/google/android/gms/internal/ads/y80;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w80;->l:Lcom/google/android/gms/internal/ads/r31;

    return-void
.end method


# virtual methods
.method public final C()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w80;->l:Lcom/google/android/gms/internal/ads/r31;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w80;->k:Lcom/google/android/gms/internal/ads/y80;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r31;->g:Ljava/lang/String;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y80;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y80;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v3, :cond_1b

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    goto :goto_24

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v4

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    :goto_24
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    monitor-exit v2

    .line 41
    return-void

    .line 42
    :goto_29
    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_9 .. :try_end_2a} :catchall_19

    .line 43
    throw v0
.end method
