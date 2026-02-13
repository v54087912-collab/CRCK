.class public final Lcom/google/android/gms/internal/ads/mf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/ads/z90;

.field public final f:I

.field public final g:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lf2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/ads/lf2;->a:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/mf2;->a:I

    .line 8
    iget v0, p1, Lcom/google/android/gms/internal/ads/lf2;->b:I

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/mf2;->b:I

    .line 12
    iget v0, p1, Lcom/google/android/gms/internal/ads/lf2;->c:I

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/mf2;->c:I

    .line 16
    iget v0, p1, Lcom/google/android/gms/internal/ads/lf2;->d:I

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/mf2;->d:I

    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lf2;->e:Lcom/google/android/gms/internal/ads/z90;

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mf2;->e:Lcom/google/android/gms/internal/ads/z90;

    .line 24
    iget v0, p1, Lcom/google/android/gms/internal/ads/lf2;->f:I

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/mf2;->f:I

    .line 28
    iget p1, p1, Lcom/google/android/gms/internal/ads/lf2;->g:I

    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/mf2;->g:I

    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_41

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/mf2;

    if-eq v3, v2, :cond_10

    goto :goto_41

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/mf2;

    iget v2, p0, Lcom/google/android/gms/internal/ads/mf2;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/mf2;->a:I

    if-ne v2, v3, :cond_41

    iget v2, p0, Lcom/google/android/gms/internal/ads/mf2;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/mf2;->b:I

    if-ne v2, v3, :cond_41

    iget v2, p0, Lcom/google/android/gms/internal/ads/mf2;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/mf2;->c:I

    if-ne v2, v3, :cond_41

    iget v2, p0, Lcom/google/android/gms/internal/ads/mf2;->d:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/mf2;->d:I

    if-ne v2, v3, :cond_41

    iget v2, p0, Lcom/google/android/gms/internal/ads/mf2;->f:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/mf2;->f:I

    if-ne v2, v3, :cond_41

    iget v2, p0, Lcom/google/android/gms/internal/ads/mf2;->g:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/mf2;->g:I

    if-ne v2, v3, :cond_41

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mf2;->e:Lcom/google/android/gms/internal/ads/z90;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mf2;->e:Lcom/google/android/gms/internal/ads/z90;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/z90;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    return v0

    :cond_41
    :goto_41
    return v1
.end method

.method public final hashCode()I
    .registers 5

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/mf2;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/mf2;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/mf2;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/mf2;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mf2;->e:Lcom/google/android/gms/internal/ads/z90;

    aput-object v3, v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/mf2;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v0, v3

    iget v2, p0, Lcom/google/android/gms/internal/ads/mf2;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v0, v3

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
