# classes.dex

.class public final Lcom/google/android/gms/ads/internal/util/zzck;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Landroid/view/View;

.field private zzb:Landroid/app/Activity;

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private final zzf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zzb:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zza:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zzf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    return-void
.end method

.method private static zzf(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 7
    goto :goto_12

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_12

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private final zzg()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zzc:Z

    .line 3
    if-nez v0, :cond_20

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zzb:Landroid/app/Activity;

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zzf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzck;->zzf(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zza:Landroid/view/View;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zzf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzx()Lcom/google/android/gms/internal/ads/zzcab;

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcab;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zzc:Z

    .line 33
    :cond_20
    return-void
.end method

.method private final zzh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zzb:Landroid/app/Activity;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_17

    .line 6
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zzc:Z

    .line 8
    if-eqz v1, :cond_17

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zzf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzck;->zzf(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zzc:Z

    .line 24
    :cond_17
    :goto_17
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zze:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzck;->zzh()V

    .line 7
    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zze:Z

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zzd:Z

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzck;->zzg()V

    .line 11
    :cond_a
    return-void
.end method

.method public final zzc()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zzd:Z

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zze:Z

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzck;->zzg()V

    .line 11
    :cond_a
    return-void
.end method

.method public final zzd()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zzd:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzck;->zzh()V

    .line 7
    return-void
.end method

.method public final zze(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zzb:Landroid/app/Activity;

    .line 3
    return-void
.end method
