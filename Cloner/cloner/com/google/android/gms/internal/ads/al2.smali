.class public final Lcom/google/android/gms/internal/ads/al2;
.super Lcom/google/android/gms/internal/ads/hl2;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/om;ILcom/google/android/gms/internal/ads/dl2;I)V
    .registers 6

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hl2;-><init>(ILcom/google/android/gms/internal/ads/om;I)V

    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/dl2;->B:Z

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/l62;->A(IZ)Z

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/al2;->o:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hl2;->n:Lcom/google/android/gms/internal/ads/gi2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gi2;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/al2;->p:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/al2;->o:I

    return v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/hl2;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/al2;

    const/4 p1, 0x0

    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/al2;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/al2;->p:I

    .line 5
    iget p1, p1, Lcom/google/android/gms/internal/ads/al2;->p:I

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
