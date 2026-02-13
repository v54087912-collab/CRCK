.class public final Lcom/google/android/gms/internal/ads/kc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bd2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/tj;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cj2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc2;->a:Ljava/lang/Object;

    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/zi2;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc2;->b:Lcom/google/android/gms/internal/ads/tj;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/tj;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc2;->b:Lcom/google/android/gms/internal/ads/tj;

    return-object v0
.end method
