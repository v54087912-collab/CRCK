.class public final Lcom/google/android/gms/internal/ads/bi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/IBinder;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public e:I

.field public f:Ljava/lang/String;

.field public g:B


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ci1;
    .registers 10

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/bi1;->g:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1c

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bi1;->a:Landroid/os/IBinder;

    if-nez v3, :cond_b

    goto :goto_1c

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/ci1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bi1;->b:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/ads/bi1;->c:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/bi1;->d:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/bi1;->e:I

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/bi1;->f:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Landroid/os/IBinder;Ljava/lang/String;IFILjava/lang/String;)V

    return-object v0

    :cond_1c
    :goto_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi1;->a:Landroid/os/IBinder;

    if-nez v1, :cond_2a

    const-string v1, " windowToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/bi1;->g:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_35

    const-string v1, " layoutGravity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_35
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/bi1;->g:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_40

    const-string v1, " layoutVerticalMargin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_40
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/bi1;->g:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_4b

    const-string v1, " displayMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4b
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/bi1;->g:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_56

    const-string v1, " triggerMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_56
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/bi1;->g:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_61

    const-string v1, " windowWidthPx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_61
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
