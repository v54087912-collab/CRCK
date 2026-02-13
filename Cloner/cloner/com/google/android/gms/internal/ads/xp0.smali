.class public final Lcom/google/android/gms/internal/ads/xp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kb2;

.field public final b:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/tp0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xp0;->a:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xp0;->b:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp0;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/rp0;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xp0;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/tp0;

    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tp0;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/pp0;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp0;->a()Lcom/google/android/gms/internal/ads/op0;

    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tp0;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/y30;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y30;->a()Lx2/m0;

    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lcom/google/android/gms/internal/ads/sp0;

    .line 31
    invoke-direct {v3, v2, v1}, Ld/e0;-><init>(Lcom/google/android/gms/internal/ads/op0;Lx2/m0;)V

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/wp0;

    .line 36
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/wp0;-><init>(Lcom/google/android/gms/internal/ads/rp0;Lcom/google/android/gms/internal/ads/sp0;)V

    .line 39
    return-object v1
.end method
