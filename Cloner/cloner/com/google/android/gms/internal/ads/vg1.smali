.class public final Lcom/google/android/gms/internal/ads/vg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qg1;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/vh1;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cb2;Lcom/google/android/gms/internal/ads/xg1;Lcom/google/android/gms/internal/ads/vh1;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/gg1;Lcom/google/android/gms/internal/ads/a91;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vg1;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vg1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vg1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vg1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vg1;->c:Lcom/google/android/gms/internal/ads/vh1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vg1;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vg1;->g:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vg1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/kc1;Lcom/google/android/gms/internal/ads/cd1;Lcom/google/android/gms/internal/ads/vh1;Lcom/google/android/gms/internal/ads/wg1;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/vg1;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vg1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vg1;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vg1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vg1;->c:Lcom/google/android/gms/internal/ads/vh1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vg1;->h:Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/kc1;->H()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vg1;->f:Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/kc1;->N()Lcom/google/android/gms/internal/ads/wc1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wc1;->D()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vg1;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/yd1;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/yd1;->E()Lcom/google/android/gms/internal/ads/xd1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/yd1;

    .line 12
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/yd1;->J(I)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/internal/ads/yd1;

    .line 21
    return-object p0
.end method

.method public static b(I)Lcom/google/android/gms/internal/ads/yd1;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/yd1;->E()Lcom/google/android/gms/internal/ads/xd1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/yd1;

    .line 12
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/yd1;->J(I)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/internal/ads/yd1;

    .line 21
    return-object p0
.end method
