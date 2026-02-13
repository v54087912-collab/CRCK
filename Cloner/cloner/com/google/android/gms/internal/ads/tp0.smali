.class public final Lcom/google/android/gms/internal/ads/tp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kb2;

.field public final b:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pp0;Lcom/google/android/gms/internal/ads/y30;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tp0;->a:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tp0;->b:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/pp0;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp0;->a()Lcom/google/android/gms/internal/ads/op0;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tp0;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/y30;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y30;->a()Lx2/m0;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/sp0;

    .line 19
    invoke-direct {v2, v0, v1}, Ld/e0;-><init>(Lcom/google/android/gms/internal/ads/op0;Lx2/m0;)V

    .line 22
    return-object v2
.end method
