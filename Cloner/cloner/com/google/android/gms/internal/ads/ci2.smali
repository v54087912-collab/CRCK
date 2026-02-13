.class public final Lcom/google/android/gms/internal/ads/ci2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci2;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ci2;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ci2;->c:Z

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

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/ci2;

    if-eq v2, v3, :cond_10

    goto :goto_29

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/ci2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ci2;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ci2;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ci2;->b:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/ci2;->b:Z

    if-ne v2, v3, :cond_29

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ci2;->c:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ci2;->c:Z

    if-ne v2, p1, :cond_29

    return v0

    :cond_29
    :goto_29
    return v1
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ci2;->b:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    const/4 v4, 0x1

    if-eq v4, v1, :cond_13

    move v1, v3

    goto :goto_14

    :cond_13
    move v1, v2

    :goto_14
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ci2;->c:Z

    if-eq v4, v1, :cond_1e

    move v2, v3

    :cond_1e
    add-int/2addr v0, v2

    return v0
.end method
