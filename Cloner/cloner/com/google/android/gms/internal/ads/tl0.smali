.class public final Lcom/google/android/gms/internal/ads/tl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ol0;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/ru0;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/pl0;Lcom/google/android/gms/internal/ads/l40;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tl0;->a:J

    .line 6
    iget-object p1, p5, Lcom/google/android/gms/internal/ads/l40;->c:Lcom/google/android/gms/internal/ads/l40;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p2, Lu2/o3;

    .line 13
    invoke-direct {p2}, Lu2/o3;-><init>()V

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p5, Lu2/o;

    .line 21
    invoke-direct {p5, p1, p3, p6, p2}, Lu2/o;-><init>(Lcom/google/android/gms/internal/ads/l40;Landroid/content/Context;Ljava/lang/String;Lu2/o3;)V

    .line 24
    iget-object p1, p5, Lu2/o;->h:Ljava/lang/Object;

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/kb2;

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/ru0;

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tl0;->b:Lcom/google/android/gms/internal/ads/ru0;

    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/sl0;

    .line 38
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/sl0;-><init>(Lcom/google/android/gms/internal/ads/tl0;Lcom/google/android/gms/internal/ads/pl0;)V

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ru0;->D3(Lu2/y;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lu2/l3;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl0;->b:Lcom/google/android/gms/internal/ads/ru0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ru0;->P(Lu2/l3;)Z

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    new-instance v0, Lt3/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tl0;->b:Lcom/google/android/gms/internal/ads/ru0;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ru0;->G0(Lt3/a;)V

    .line 12
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl0;->b:Lcom/google/android/gms/internal/ads/ru0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ru0;->r()V

    return-void
.end method
