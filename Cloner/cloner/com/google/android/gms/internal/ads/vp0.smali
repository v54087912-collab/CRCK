.class public final Lcom/google/android/gms/internal/ads/vp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kb2;

.field public final b:Lcom/google/android/gms/internal/ads/kb2;

.field public final c:Lcom/google/android/gms/internal/ads/kb2;

.field public final d:Lcom/google/android/gms/internal/ads/kb2;

.field public final e:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b40;Lcom/google/android/gms/internal/ads/q90;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/y30;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vp0;->a:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vp0;->b:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vp0;->c:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vp0;->d:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vp0;->e:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/up0;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp0;->a:Lcom/google/android/gms/internal/ads/kb2;

    check-cast v0, Lcom/google/android/gms/internal/ads/b40;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b40;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp0;->b:Lcom/google/android/gms/internal/ads/kb2;

    check-cast v0, Lcom/google/android/gms/internal/ads/q90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q90;->a()Lcom/google/android/gms/internal/ads/p90;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp0;->c:Lcom/google/android/gms/internal/ads/kb2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/rp0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp0;->d:Lcom/google/android/gms/internal/ads/kb2;

    check-cast v0, Lcom/google/android/gms/internal/ads/pp0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp0;->a()Lcom/google/android/gms/internal/ads/op0;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp0;->e:Lcom/google/android/gms/internal/ads/kb2;

    check-cast v0, Lcom/google/android/gms/internal/ads/y30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y30;->a()Lx2/m0;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/ads/up0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/up0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p90;Lcom/google/android/gms/internal/ads/rp0;Lcom/google/android/gms/internal/ads/op0;Lx2/m0;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vp0;->a()Lcom/google/android/gms/internal/ads/up0;

    move-result-object v0

    return-object v0
.end method
