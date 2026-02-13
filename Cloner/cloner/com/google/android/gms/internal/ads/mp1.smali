.class public final Lcom/google/android/gms/internal/ads/mp1;
.super Lcom/google/android/gms/internal/ads/ro1;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile r:Lcom/google/android/gms/internal/ads/lp1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/lp1;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/lp1;-><init>(Lcom/google/android/gms/internal/ads/mp1;Ljava/util/concurrent/Callable;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mp1;->r:Lcom/google/android/gms/internal/ads/lp1;

    .line 11
    return-void
.end method


# virtual methods
.method public final f()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tn1;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp1;->r:Lcom/google/android/gms/internal/ads/lp1;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo1;->g()V

    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mp1;->r:Lcom/google/android/gms/internal/ads/lp1;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp1;->r:Lcom/google/android/gms/internal/ads/lp1;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo1;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v1, v1, 0x7

    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const-string v1, "task=["

    .line 22
    const-string v3, "]"

    .line 24
    invoke-static {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/tn1;->g()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp1;->r:Lcom/google/android/gms/internal/ads/lp1;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo1;->run()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mp1;->r:Lcom/google/android/gms/internal/ads/lp1;

    return-void
.end method
