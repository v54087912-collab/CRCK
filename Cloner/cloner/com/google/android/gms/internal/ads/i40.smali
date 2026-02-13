.class public final Lcom/google/android/gms/internal/ads/i40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kb2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i40;->a:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/vz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i40;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/sz;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sz;->c:Lcom/google/android/gms/internal/ads/vz;

    .line 11
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i40;->a()Lcom/google/android/gms/internal/ads/vz;

    move-result-object v0

    return-object v0
.end method
