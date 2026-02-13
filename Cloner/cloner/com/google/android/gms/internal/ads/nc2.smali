.class public final Lcom/google/android/gms/internal/ads/nc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/sc2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sc2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nc2;->a:Lcom/google/android/gms/internal/ads/sc2;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc2;->a:Lcom/google/android/gms/internal/ads/sc2;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/sc2;->L:Z

    .line 5
    if-eqz v1, :cond_11

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc2;->K:Lcom/google/android/gms/internal/ads/ud2;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sc2;->r:Lcom/google/android/gms/internal/ads/n11;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n11;->b(I)Z

    .line 18
    :cond_11
    return-void
.end method
