.class public final Lcom/google/android/gms/internal/ads/gk1;
.super Lcom/google/android/gms/internal/ads/ik1;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/google/android/gms/internal/ads/kk1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kk1;I)V
    .registers 4

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/gk1;->o:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_14

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_e

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk1;->p:Lcom/google/android/gms/internal/ads/kk1;

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ik1;-><init>(Lcom/google/android/gms/internal/ads/kk1;)V

    .line 14
    return-void

    .line 15
    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk1;->p:Lcom/google/android/gms/internal/ads/kk1;

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ik1;-><init>(Lcom/google/android/gms/internal/ads/kk1;)V

    .line 20
    return-void

    .line 21
    :cond_14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk1;->p:Lcom/google/android/gms/internal/ads/kk1;

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ik1;-><init>(Lcom/google/android/gms/internal/ads/kk1;)V

    .line 26
    return-void
.end method
