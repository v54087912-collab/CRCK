.class public final synthetic Lcom/google/android/gms/internal/ads/ne2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ul0;


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/pe2;

.field public final synthetic l:Lcom/google/android/gms/internal/ads/kh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pe2;Lcom/google/android/gms/internal/ads/kh;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ne2;->k:Lcom/google/android/gms/internal/ads/pe2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ne2;->l:Lcom/google/android/gms/internal/ads/kh;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kg2;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ae2;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne2;->k:Lcom/google/android/gms/internal/ads/pe2;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pe2;->e:Landroid/util/SparseArray;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/hj0;

    .line 9
    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/hj0;-><init>(Lcom/google/android/gms/internal/ads/kg2;Landroid/util/SparseArray;)V

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ne2;->l:Lcom/google/android/gms/internal/ads/kh;

    .line 14
    invoke-interface {p1, p2, v1}, Lcom/google/android/gms/internal/ads/ae2;->g(Lcom/google/android/gms/internal/ads/kh;Lcom/google/android/gms/internal/ads/hj0;)V

    .line 17
    return-void
.end method
