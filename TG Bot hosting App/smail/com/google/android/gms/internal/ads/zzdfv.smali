# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzdfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiz;


# instance fields
.field private final zza:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdfy;Lcom/google/android/gms/internal/ads/zzdfx;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfv;->zza:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfv;->zza:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdfy;

    .line 9
    if-nez p1, :cond_b

    .line 11
    goto :goto_40

    .line 12
    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdfy;->zzb(Lcom/google/android/gms/internal/ads/zzdfy;)Lcom/google/android/gms/internal/ads/zzcuo;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuo;->onAdClicked()V

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzkL:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 21
    sget-object v1, Li1/t;->d:Li1/t;

    .line 23
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_40

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdfy;->zzd(Lcom/google/android/gms/internal/ads/zzdfy;)Lcom/google/android/gms/internal/ads/zzdcn;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcn;->zzdd()V

    .line 44
    const-string v0, "sccg"

    .line 46
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/CharSequence;

    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_40

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdfy;->zzd(Lcom/google/android/gms/internal/ads/zzdfy;)Lcom/google/android/gms/internal/ads/zzdcn;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcn;->zzu()V

    .line 65
    :cond_40
    :goto_40
    return-void
.end method
