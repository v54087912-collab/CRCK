# classes2.dex

.class public final Lcom/google/android/gms/ads/internal/util/zzck;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/app/Activity;

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzck;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzck;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzck;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private static f(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;
    .registers 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_12

    :cond_7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_12
    const/4 p0, 0x0

    return-object p0
.end method

.method private final g()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzck;->c:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzck;->b:Landroid/app/Activity;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzck;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzck;->f(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzck;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzck;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->D()Lcom/google/android/gms/internal/ads/zzcas;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcas;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzck;->c:Z

    :cond_20
    return-void
.end method

.method private final h()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzck;->b:Landroid/app/Activity;

    if-nez v0, :cond_5

    goto :goto_17

    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzck;->c:Z

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzck;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzck;->f(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzck;->c:Z

    :cond_17
    :goto_17
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzck;->e:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzck;->h()V

    return-void
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzck;->e:Z

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzck;->d:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzck;->g()V

    :cond_a
    return-void
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzck;->d:Z

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzck;->e:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzck;->g()V

    :cond_a
    return-void
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzck;->d:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzck;->h()V

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzck;->b:Landroid/app/Activity;

    return-void
.end method
