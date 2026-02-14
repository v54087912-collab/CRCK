# classes2.dex

.class public final synthetic Lcom/google/android/gms/ads/internal/overlay/zzj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/overlay/d;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/d;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->a:Lcom/google/android/gms/ads/internal/overlay/d;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->a:Lcom/google/android/gms/ads/internal/overlay/d;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
