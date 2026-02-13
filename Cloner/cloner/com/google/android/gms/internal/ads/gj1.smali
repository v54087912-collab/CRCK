.class public final Lcom/google/android/gms/internal/ads/gj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/android/gms/internal/ads/fj1;


# instance fields
.field public final transient k:Lcom/google/android/gms/internal/ads/jj1;

.field public final l:Lcom/google/android/gms/internal/ads/fj1;

.field public volatile transient m:Z

.field public transient n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fj1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/jj1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gj1;->k:Lcom/google/android/gms/internal/ads/jj1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gj1;->l:Lcom/google/android/gms/internal/ads/fj1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gj1;->m:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj1;->k:Lcom/google/android/gms/internal/ads/jj1;

    monitor-enter v0

    :try_start_7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gj1;->m:Z

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gj1;->l:Lcom/google/android/gms/internal/ads/fj1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fj1;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gj1;->n:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/gj1;->m:Z

    monitor-exit v0

    return-object v1

    :catchall_18
    move-exception v1

    goto :goto_1c

    :cond_1a
    monitor-exit v0

    goto :goto_1e

    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_18

    throw v1

    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj1;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gj1;->m:Z

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj1;->n:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 v1, v1, 0x19

    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const-string v1, "<supplier that returned "

    .line 24
    const-string v3, ">"

    .line 26
    invoke-static {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj1;->l:Lcom/google/android/gms/internal/ads/fj1;

    .line 33
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    move-result v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v1, v1, 0x13

    .line 45
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    const-string v1, "Suppliers.memoize("

    .line 50
    const-string v3, ")"

    .line 52
    invoke-static {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
