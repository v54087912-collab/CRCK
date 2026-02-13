.class public abstract Lcom/google/android/gms/internal/ads/g50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x40;


# instance fields
.field public b:Lcom/google/android/gms/internal/ads/t30;

.field public c:Lcom/google/android/gms/internal/ads/t30;

.field public d:Lcom/google/android/gms/internal/ads/t30;

.field public e:Lcom/google/android/gms/internal/ads/t30;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/x40;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/t30;->e:Lcom/google/android/gms/internal/ads/t30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->d:Lcom/google/android/gms/internal/ads/t30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->e:Lcom/google/android/gms/internal/ads/t30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->b:Lcom/google/android/gms/internal/ads/t30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->c:Lcom/google/android/gms/internal/ads/t30;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/t30;)Lcom/google/android/gms/internal/ads/t30;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g50;->d:Lcom/google/android/gms/internal/ads/t30;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/g50;->j(Lcom/google/android/gms/internal/ads/t30;)Lcom/google/android/gms/internal/ads/t30;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g50;->e:Lcom/google/android/gms/internal/ads/t30;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g50;->k()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g50;->e:Lcom/google/android/gms/internal/ads/t30;

    goto :goto_13

    :cond_11
    sget-object p1, Lcom/google/android/gms/internal/ads/t30;->e:Lcom/google/android/gms/internal/ads/t30;

    :goto_13
    return-object p1
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g50;->h:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g50;->l()V

    return-void
.end method

.method public d()Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/x40;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g50;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public e()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g50;->h:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/x40;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public f(J)J
    .registers 3

    .line 1
    return-wide p1
.end method

.method public final g()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x40;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/g50;->h:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/t30;->e:Lcom/google/android/gms/internal/ads/t30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->d:Lcom/google/android/gms/internal/ads/t30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->e:Lcom/google/android/gms/internal/ads/t30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->b:Lcom/google/android/gms/internal/ads/t30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->c:Lcom/google/android/gms/internal/ads/t30;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g50;->n()V

    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x40;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g50;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->d:Lcom/google/android/gms/internal/ads/t30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->b:Lcom/google/android/gms/internal/ads/t30;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->e:Lcom/google/android/gms/internal/ads/t30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->c:Lcom/google/android/gms/internal/ads/t30;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g50;->m()V

    return-void
.end method

.method public final i(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_17

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g50;->f:Ljava/nio/ByteBuffer;

    goto :goto_1c

    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g50;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_1c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g50;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g50;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public abstract j(Lcom/google/android/gms/internal/ads/t30;)Lcom/google/android/gms/internal/ads/t30;
.end method

.method public k()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->e:Lcom/google/android/gms/internal/ads/t30;

    sget-object v1, Lcom/google/android/gms/internal/ads/t30;->e:Lcom/google/android/gms/internal/ads/t30;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .registers 1

    .line 1
    return-void
.end method

.method public m()V
    .registers 1

    .line 1
    return-void
.end method

.method public n()V
    .registers 1

    .line 1
    return-void
.end method
