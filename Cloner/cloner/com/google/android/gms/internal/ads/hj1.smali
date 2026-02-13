.class public final Lcom/google/android/gms/internal/ads/hj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fj1;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/jj1;

.field public volatile l:Lcom/google/android/gms/internal/ads/fj1;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fj1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/jj1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hj1;->k:Lcom/google/android/gms/internal/ads/jj1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj1;->l:Lcom/google/android/gms/internal/ads/fj1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj1;->l:Lcom/google/android/gms/internal/ads/fj1;

    sget-object v1, Lcom/google/android/gms/internal/ads/oa0;->l:Lcom/google/android/gms/internal/ads/oa0;

    if-eq v0, v1, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj1;->k:Lcom/google/android/gms/internal/ads/jj1;

    monitor-enter v0

    :try_start_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hj1;->l:Lcom/google/android/gms/internal/ads/fj1;

    if-eq v2, v1, :cond_1b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hj1;->l:Lcom/google/android/gms/internal/ads/fj1;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fj1;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/hj1;->m:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hj1;->l:Lcom/google/android/gms/internal/ads/fj1;

    monitor-exit v0

    return-object v2

    :catchall_19
    move-exception v1

    goto :goto_1d

    :cond_1b
    monitor-exit v0

    goto :goto_1f

    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_19

    throw v1

    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj1;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj1;->l:Lcom/google/android/gms/internal/ads/fj1;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/oa0;->l:Lcom/google/android/gms/internal/ads/oa0;

    .line 5
    if-ne v0, v1, :cond_1f

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj1;->m:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    add-int/lit8 v1, v1, 0x19

    .line 21
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    const-string v1, "<supplier that returned "

    .line 26
    const-string v3, ">"

    .line 28
    invoke-static {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    move-result v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    add-int/lit8 v1, v1, 0x13

    .line 44
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    const-string v1, "Suppliers.memoize("

    .line 49
    const-string v3, ")"

    .line 51
    invoke-static {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
