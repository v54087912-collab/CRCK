.class public final Lcom/google/android/gms/internal/ads/rv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kb2;

.field public final b:Lcom/google/android/gms/internal/ads/kb2;

.field public final c:Lcom/google/android/gms/internal/ads/kb2;

.field public final d:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/b40;Lcom/google/android/gms/internal/ads/kb2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv0;->a:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rv0;->c:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rv0;->d:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/pv0;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv0;->a:Lcom/google/android/gms/internal/ads/kb2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ax0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Lcom/google/android/gms/internal/ads/kb2;

    check-cast v1, Lcom/google/android/gms/internal/ads/ca0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ca0;->a()Lcom/google/android/gms/internal/ads/r31;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rv0;->c:Lcom/google/android/gms/internal/ads/kb2;

    check-cast v2, Lcom/google/android/gms/internal/ads/b40;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b40;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rv0;->d:Lcom/google/android/gms/internal/ads/kb2;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/sz;

    new-instance v4, Lcom/google/android/gms/internal/ads/pv0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/pv0;-><init>(Lcom/google/android/gms/internal/ads/ax0;Lcom/google/android/gms/internal/ads/r31;Landroid/content/Context;Lcom/google/android/gms/internal/ads/sz;)V

    return-object v4
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv0;->a()Lcom/google/android/gms/internal/ads/pv0;

    move-result-object v0

    return-object v0
.end method
