.class public final synthetic Lcom/google/android/gms/internal/ads/ic2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jl0;


# instance fields
.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/ic2;->k:F

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/eg;

    sget v0, Lcom/google/android/gms/internal/ads/mc2;->b0:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/ic2;->k:F

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/eg;->v0(F)V

    return-void
.end method
