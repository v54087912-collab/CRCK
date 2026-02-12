# classes2.dex

.class final Lcom/google/android/gms/ads/internal/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/zzu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzu;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/c;->a:Lcom/google/android/gms/ads/internal/zzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/c;->a:Lcom/google/android/gms/ads/internal/zzu;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzu;->q2(Lcom/google/android/gms/ads/internal/zzu;)Lcom/google/android/gms/internal/ads/zzavu;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzu;->q2(Lcom/google/android/gms/ads/internal/zzu;)Lcom/google/android/gms/internal/ads/zzavu;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzavu;->zzd(Landroid/view/MotionEvent;)V

    :cond_f
    const/4 p1, 0x0

    return p1
.end method
