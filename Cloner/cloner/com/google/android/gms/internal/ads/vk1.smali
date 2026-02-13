.class public final Lcom/google/android/gms/internal/ads/vk1;
.super Lcom/google/android/gms/internal/ads/lj1;
.source "SourceFile"


# instance fields
.field public final n:Lcom/google/android/gms/internal/ads/xk1;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/xk1;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/lj1;-><init>(II)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vk1;->n:Lcom/google/android/gms/internal/ads/xk1;

    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk1;->n:Lcom/google/android/gms/internal/ads/xk1;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
