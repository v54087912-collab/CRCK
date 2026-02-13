.class public final synthetic Lcom/google/android/gms/internal/ads/pc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/sc2;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sc2;IZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pc2;->k:Lcom/google/android/gms/internal/ads/sc2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/pc2;->l:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc2;->k:Lcom/google/android/gms/internal/ads/sc2;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc2;->k:[Lcom/google/android/gms/internal/ads/td2;

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/pc2;->l:I

    .line 7
    aget-object v1, v1, v2

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/td2;->a:Lcom/google/android/gms/internal/ads/bb2;

    .line 11
    iget v1, v1, Lcom/google/android/gms/internal/ads/bb2;->l:I

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sc2;->F:Lcom/google/android/gms/internal/ads/yd2;

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/pe2;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe2;->n()Lcom/google/android/gms/internal/ads/zd2;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/he2;

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/he2;-><init>(I)V

    .line 27
    const/16 v3, 0x409

    .line 29
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/pe2;->j(Lcom/google/android/gms/internal/ads/zd2;ILcom/google/android/gms/internal/ads/jl0;)V

    .line 32
    return-void
.end method
