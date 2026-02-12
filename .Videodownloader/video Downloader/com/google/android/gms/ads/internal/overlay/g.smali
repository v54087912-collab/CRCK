# classes2.dex

.class final Lcom/google/android/gms/ads/internal/overlay/g;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/overlay/zzu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzu;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/g;->a:Lcom/google/android/gms/ads/internal/overlay/zzu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private final a(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->a:Lcom/google/android/gms/ads/internal/overlay/zzu;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/zzu;->a(Lcom/google/android/gms/ads/internal/overlay/zzu;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/g;->a(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/g;->a(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/g;->a(Z)V

    return-void
.end method
