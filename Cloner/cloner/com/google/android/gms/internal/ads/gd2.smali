.class public final Lcom/google/android/gms/internal/ads/gd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bd2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cj2;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ki2;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/cj2;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cj2;-><init>(Lcom/google/android/gms/internal/ads/ki2;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gd2;->a:Lcom/google/android/gms/internal/ads/cj2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gd2;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gd2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/tj;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd2;->a:Lcom/google/android/gms/internal/ads/cj2;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/zi2;

    .line 5
    return-object v0
.end method
