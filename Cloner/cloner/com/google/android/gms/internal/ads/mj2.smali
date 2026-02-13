.class public final Lcom/google/android/gms/internal/ads/mj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rl2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rl2;

.field public final b:Lcom/google/android/gms/internal/ads/om;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rl2;Lcom/google/android/gms/internal/ads/om;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mj2;->a:Lcom/google/android/gms/internal/ads/rl2;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mj2;->b:Lcom/google/android/gms/internal/ads/om;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/om;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj2;->b:Lcom/google/android/gms/internal/ads/om;

    return-object v0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/gi2;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj2;->a:Lcom/google/android/gms/internal/ads/rl2;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/rl2;->u(I)I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj2;->b:Lcom/google/android/gms/internal/ads/om;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/om;->d:[Lcom/google/android/gms/internal/ads/gi2;

    .line 11
    aget-object p1, v0, p1

    .line 13
    return-object p1
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj2;->a:Lcom/google/android/gms/internal/ads/rl2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rl2;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/mj2;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/mj2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj2;->a:Lcom/google/android/gms/internal/ads/rl2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mj2;->a:Lcom/google/android/gms/internal/ads/rl2;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mj2;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/mj2;

    if-nez v0, :cond_b

    goto :goto_16

    :cond_b
    check-cast p1, Lcom/google/android/gms/internal/ads/mj2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj2;->b:Lcom/google/android/gms/internal/ads/om;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mj2;->b:Lcom/google/android/gms/internal/ads/om;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/om;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_16
    :goto_16
    const/4 p1, 0x0

    return p1
.end method

.method public final f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj2;->a:Lcom/google/android/gms/internal/ads/rl2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rl2;->f()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj2;->a:Lcom/google/android/gms/internal/ads/rl2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mj2;->b:Lcom/google/android/gms/internal/ads/om;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/om;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final k()Lcom/google/android/gms/internal/ads/gi2;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj2;->a:Lcom/google/android/gms/internal/ads/rl2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rl2;->f()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mj2;->b:Lcom/google/android/gms/internal/ads/om;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/om;->d:[Lcom/google/android/gms/internal/ads/gi2;

    .line 11
    aget-object v0, v1, v0

    .line 13
    return-object v0
.end method

.method public final r0(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj2;->a:Lcom/google/android/gms/internal/ads/rl2;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/rl2;->r0(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj2;->a:Lcom/google/android/gms/internal/ads/rl2;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/rl2;->u(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
