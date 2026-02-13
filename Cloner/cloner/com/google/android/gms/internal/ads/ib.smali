.class public final Lcom/google/android/gms/internal/ads/ib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/hb;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/hb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hb;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ib;->d:Lcom/google/android/gms/internal/ads/hb;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ib;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ib;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ib;->c:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)[B
    .registers 6

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_27

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v3, v2

    if-lt v3, p1, :cond_24

    iget p1, p0, Lcom/google/android/gms/internal/ads/ib;->c:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/ib;->c:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ib;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_2 .. :try_end_20} :catchall_22

    monitor-exit p0

    return-object v2

    :catchall_22
    move-exception p1

    goto :goto_2b

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_27
    :try_start_27
    new-array p1, p1, [B
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_22

    monitor-exit p0

    return-object p1

    :goto_2b
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b([B)V
    .registers 5

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_2b

    :try_start_3
    array-length v0, p1

    const/16 v1, 0x1000

    if-le v0, v1, :cond_9

    goto :goto_2b

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib;->b:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/ads/ib;->d:Lcom/google/android/gms/internal/ads/hb;

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v2

    if-gez v2, :cond_1b

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    :cond_1b
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/ib;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ib;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ib;->c()V
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_28

    monitor-exit p0

    return-void

    :catchall_28
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2b
    :goto_2b
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c()V
    .registers 3

    .line 1
    monitor-enter p0

    :goto_1
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ib;->c:I

    const/16 v1, 0x1000

    if-le v0, v1, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/ib;->c:I

    array-length v0, v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/ib;->c:I
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    goto :goto_1

    :catchall_1c
    move-exception v0

    goto :goto_20

    :cond_1e
    monitor-exit p0

    return-void

    :goto_20
    monitor-exit p0

    throw v0
.end method
