.class public abstract Lcom/google/android/gms/internal/ads/tk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eq1;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:Lcom/google/android/gms/internal/ads/ls1;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tk1;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tk1;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/n42;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/android/gms/internal/ads/tk1;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/tk1;->c:I

    :cond_14
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ls1;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tk1;->c:I

    if-ge p1, v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/n42;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n42;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_13
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ls1;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tk1;->d:Lcom/google/android/gms/internal/ads/ls1;

    const/4 v0, 0x0

    :goto_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/tk1;->c:I

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tk1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/n42;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/tk1;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/n42;->h(Lcom/google/android/gms/internal/ads/eq1;Lcom/google/android/gms/internal/ads/ls1;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_17
    return-void
.end method

.method public final f(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk1;->d:Lcom/google/android/gms/internal/ads/ls1;

    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_5
    iget v2, p0, Lcom/google/android/gms/internal/ads/tk1;->c:I

    if-ge v1, v2, :cond_19

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tk1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/n42;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/tk1;->a:Z

    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/gms/internal/ads/n42;->f(Lcom/google/android/gms/internal/ads/ls1;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_19
    return-void
.end method

.method public g()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk1;->d:Lcom/google/android/gms/internal/ads/ls1;

    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_5
    iget v2, p0, Lcom/google/android/gms/internal/ads/tk1;->c:I

    if-ge v1, v2, :cond_19

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tk1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/n42;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/tk1;->a:Z

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/n42;->o(Lcom/google/android/gms/internal/ads/ls1;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tk1;->d:Lcom/google/android/gms/internal/ads/ls1;

    return-void
.end method
