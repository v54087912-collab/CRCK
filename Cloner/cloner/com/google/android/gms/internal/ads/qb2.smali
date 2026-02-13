.class public final Lcom/google/android/gms/internal/ads/qb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/gi2;

.field public final c:Lcom/google/android/gms/internal/ads/gi2;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/gi2;II)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p4, :cond_a

    const/4 v1, 0x0

    if-nez p5, :cond_b

    move p5, v1

    :cond_a
    move v1, v0

    :cond_b
    invoke-static {v1}, Lr3/c;->T(Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lr3/c;->T(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qb2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qb2;->b:Lcom/google/android/gms/internal/ads/gi2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qb2;->c:Lcom/google/android/gms/internal/ads/gi2;

    iput p4, p0, Lcom/google/android/gms/internal/ads/qb2;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/qb2;->e:I

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

    if-eqz p1, :cond_3d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/qb2;

    if-eq v3, v2, :cond_10

    goto :goto_3d

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/qb2;

    iget v2, p0, Lcom/google/android/gms/internal/ads/qb2;->d:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/qb2;->d:I

    if-ne v2, v3, :cond_3d

    iget v2, p0, Lcom/google/android/gms/internal/ads/qb2;->e:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/qb2;->e:I

    if-ne v2, v3, :cond_3d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qb2;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/qb2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qb2;->b:Lcom/google/android/gms/internal/ads/gi2;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/qb2;->b:Lcom/google/android/gms/internal/ads/gi2;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/gi2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qb2;->c:Lcom/google/android/gms/internal/ads/gi2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qb2;->c:Lcom/google/android/gms/internal/ads/gi2;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/gi2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    return v0

    :cond_3d
    :goto_3d
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/qb2;->d:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/qb2;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qb2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb2;->b:Lcom/google/android/gms/internal/ads/gi2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gi2;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qb2;->c:Lcom/google/android/gms/internal/ads/gi2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gi2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
