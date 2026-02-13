.class public final Lcom/google/android/gms/internal/ads/uf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/he0;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/ya0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ya0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uf0;->k:Lcom/google/android/gms/internal/ads/ya0;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf0;->k:Lcom/google/android/gms/internal/ads/ya0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/km;

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/km;-><init>(Landroid/content/Context;I)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V

    .line 16
    return-void
.end method
