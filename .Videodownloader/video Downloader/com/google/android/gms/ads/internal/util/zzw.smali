# classes2.dex

.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/zzx;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzx;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzw;->a:Lcom/google/android/gms/ads/internal/util/zzx;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzw;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzw;->a:Lcom/google/android/gms/ads/internal/util/zzx;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzw;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzx;->m(Lcom/google/android/gms/ads/internal/util/zzx;Landroid/app/Activity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
