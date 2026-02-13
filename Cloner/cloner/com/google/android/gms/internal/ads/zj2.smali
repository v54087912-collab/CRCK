.class public final Lcom/google/android/gms/internal/ads/zj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fj2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sp1;

.field public final b:Lcom/google/android/gms/internal/ads/l31;

.field public c:I

.field public final d:Lcom/google/android/gms/internal/ads/f52;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sp1;Lcom/google/android/gms/internal/ads/g2;)V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/l31;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/l31;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/f52;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/f52;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zj2;->a:Lcom/google/android/gms/internal/ads/sp1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zj2;->b:Lcom/google/android/gms/internal/ads/l31;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zj2;->d:Lcom/google/android/gms/internal/ads/f52;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zj2;->c:I

    return-void
.end method
