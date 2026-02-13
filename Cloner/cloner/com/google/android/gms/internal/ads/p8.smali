.class public final Lcom/google/android/gms/internal/ads/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final k:I

.field public final l:Lcom/google/android/gms/internal/ads/k8;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/k8;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/p8;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p8;->l:Lcom/google/android/gms/internal/ads/k8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/p8;

    iget p1, p1, Lcom/google/android/gms/internal/ads/p8;->k:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/p8;->k:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
