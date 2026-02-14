# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzdfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiz;


# instance fields
.field private final zza:Ljava/lang/ref/WeakReference;

.field private final zzb:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdfy;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdfx;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zza:Ljava/lang/ref/WeakReference;

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzmP:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 13
    sget-object p3, Li1/t;->d:Li1/t;

    .line 15
    iget-object p3, p3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 17
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_24

    .line 29
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzb:Ljava/lang/ref/WeakReference;

    .line 36
    return-void

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzb:Ljava/lang/ref/WeakReference;

    .line 45
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zza:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdfy;

    .line 9
    if-nez p1, :cond_b

    .line 11
    goto :goto_2f

    .line 12
    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdfy;->zzc(Lcom/google/android/gms/internal/ads/zzdfy;)Lcom/google/android/gms/internal/ads/zzcvi;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcvi;->zza()V

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbby;->zzmP:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 21
    sget-object v0, Li1/t;->d:Li1/t;

    .line 23
    iget-object v0, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 25
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2f

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzb:Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/view/View;

    .line 45
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdfy;->zzg(Lcom/google/android/gms/internal/ads/zzdfy;Landroid/view/View;)V

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method
