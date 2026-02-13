.class public final Lcom/google/android/gms/internal/ads/e41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:I

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/r41;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e41;->a:Ljava/util/LinkedList;

    iput p1, p0, Lcom/google/android/gms/internal/ads/e41;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/e41;->c:I

    new-instance p1, Lcom/google/android/gms/internal/ads/r41;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/r41;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e41;->d:Lcom/google/android/gms/internal/ads/r41;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e41;->a:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_37

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/j41;

    .line 15
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 17
    iget-object v2, v2, Lt2/n;->k:Lr3/b;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v2

    .line 26
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/j41;->d:J

    .line 28
    sub-long/2addr v2, v4

    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/e41;->c:I

    .line 31
    int-to-long v4, v1

    .line 32
    cmp-long v1, v2, v4

    .line 34
    if-ltz v1, :cond_37

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e41;->d:Lcom/google/android/gms/internal/ads/r41;

    .line 38
    iget v2, v1, Lcom/google/android/gms/internal/ads/r41;->f:I

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    iput v2, v1, Lcom/google/android/gms/internal/ads/r41;->f:I

    .line 44
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r41;->b:Lcom/google/android/gms/internal/ads/q41;

    .line 46
    iget v2, v1, Lcom/google/android/gms/internal/ads/q41;->l:I

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    iput v2, v1, Lcom/google/android/gms/internal/ads/q41;->l:I

    .line 52
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 55
    goto :goto_0

    .line 56
    :cond_37
    return-void
.end method
