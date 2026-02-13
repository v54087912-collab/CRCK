.class public final Lcom/google/android/gms/internal/ads/bl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gi2;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/google/android/gms/internal/ads/gi2;->e:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_b

    move v0, v1

    :cond_b
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl2;->k:Z

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/l62;->A(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bl2;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bl2;)I
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ok1;->a:Lcom/google/android/gms/internal/ads/mk1;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/bl2;->l:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bl2;->l:Z

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mk1;->d(ZZ)Lcom/google/android/gms/internal/ads/ok1;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bl2;->k:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/bl2;->k:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ok1;->d(ZZ)Lcom/google/android/gms/internal/ads/ok1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ok1;->e()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/bl2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bl2;->a(Lcom/google/android/gms/internal/ads/bl2;)I

    move-result p1

    return p1
.end method
