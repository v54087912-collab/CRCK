.class public final Lcom/google/android/gms/internal/ads/pp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kb2;

.field public final b:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mp0;Lcom/google/android/gms/internal/ads/kb2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pp0;->a:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pp0;->b:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/op0;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp0;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/mp0;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mp0;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/b40;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b40;->a()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/lp0;

    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/lp0;-><init>(Landroid/content/Context;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp0;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/bp1;

    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/op0;

    .line 28
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/op0;-><init>(Lcom/google/android/gms/internal/ads/lp0;Lcom/google/android/gms/internal/ads/bp1;)V

    .line 31
    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp0;->a()Lcom/google/android/gms/internal/ads/op0;

    move-result-object v0

    return-object v0
.end method
