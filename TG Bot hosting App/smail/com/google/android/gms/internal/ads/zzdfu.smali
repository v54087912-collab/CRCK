# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzdfu;
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
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zza:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zza:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdfy;

    .line 9
    if-nez p1, :cond_b

    .line 11
    goto :goto_50

    .line 12
    :cond_b
    const-string v0, "eventName"

    .line 14
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    const-string v1, "_ac"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_50

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdfy;->zzb(Lcom/google/android/gms/internal/ads/zzdfy;)Lcom/google/android/gms/internal/ads/zzcuo;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuo;->onAdClicked()V

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzkL:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 37
    sget-object v1, Li1/t;->d:Li1/t;

    .line 39
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_50

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdfy;->zzd(Lcom/google/android/gms/internal/ads/zzdfy;)Lcom/google/android/gms/internal/ads/zzdcn;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcn;->zzdd()V

    .line 60
    const-string v0, "sccg"

    .line 62
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/CharSequence;

    .line 68
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_50

    .line 74
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdfy;->zzd(Lcom/google/android/gms/internal/ads/zzdfy;)Lcom/google/android/gms/internal/ads/zzdcn;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcn;->zzu()V

    .line 81
    :cond_50
    :goto_50
    return-void
.end method
