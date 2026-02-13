.class public final Lcom/google/android/gms/internal/ads/mi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fj1;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/b00;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public final g:Landroid/content/Intent;

.field public final h:Lcom/google/android/gms/internal/ads/ji1;

.field public i:Lcom/google/android/gms/internal/ads/ii1;

.field public j:Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/b00;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mi1;->e:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mi1;->b:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mi1;->c:Lcom/google/android/gms/internal/ads/b00;

    .line 15
    const-string p1, "OverlayDisplayService"

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mi1;->d:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mi1;->g:Landroid/content/Intent;

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/ma0;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lr3/c;->t(Lcom/google/android/gms/internal/ads/fj1;)Lcom/google/android/gms/internal/ads/fj1;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mi1;->a:Lcom/google/android/gms/internal/ads/fj1;

    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/ji1;

    .line 34
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ji1;-><init>(Lcom/google/android/gms/internal/ads/mi1;)V

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mi1;->h:Lcom/google/android/gms/internal/ads/ji1;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi1;->a:Lcom/google/android/gms/internal/ads/fj1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fj1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/ki1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/ki1;-><init>(Lcom/google/android/gms/internal/ads/mi1;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
