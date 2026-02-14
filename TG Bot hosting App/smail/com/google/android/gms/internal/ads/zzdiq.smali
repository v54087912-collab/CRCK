# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdiq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdnq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdmf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcmu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdhk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnq;Lcom/google/android/gms/internal/ads/zzdmf;Lcom/google/android/gms/internal/ads/zzcmu;Lcom/google/android/gms/internal/ads/zzdhk;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zza:Lcom/google/android/gms/internal/ads/zzdnq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzb:Lcom/google/android/gms/internal/ads/zzdmf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzc:Lcom/google/android/gms/internal/ads/zzcmu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzd:Lcom/google/android/gms/internal/ads/zzdhk;

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzceb;Ljava/util/Map;)V
    .registers 3

    .line 1
    sget p2, Ll1/L;->b:I

    .line 3
    const-string p2, "Hiding native ads overlay."

    .line 5
    invoke-static {p2}, Lm1/j;->f(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzF()Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    const/16 p2, 0x8

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzc:Lcom/google/android/gms/internal/ads/zzcmu;

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcmu;->zze(Z)V

    .line 23
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzceb;Ljava/util/Map;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzb:Lcom/google/android/gms/internal/ads/zzdmf;

    .line 3
    const-string p1, "sendMessageToNativeJs"

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdmf;->zzj(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzceb;Ljava/util/Map;)V
    .registers 3

    .line 1
    sget p2, Ll1/L;->b:I

    .line 3
    const-string p2, "Showing native ads overlay."

    .line 5
    invoke-static {p2}, Lm1/j;->f(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzF()Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzc:Lcom/google/android/gms/internal/ads/zzcmu;

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcmu;->zze(Z)V

    .line 22
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzdiq;Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance p2, Ljava/util/HashMap;

    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string p3, "messageType"

    .line 8
    const-string p4, "htmlLoaded"

    .line 10
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p3, "id"

    .line 15
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 21
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzb:Lcom/google/android/gms/internal/ads/zzdmf;

    .line 26
    const-string p1, "sendMessageToNativeJs"

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdmf;->zzj(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzceb;Ljava/util/Map;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzd:Lcom/google/android/gms/internal/ads/zzdhk;

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdhk;->zzh()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zza:Lcom/google/android/gms/internal/ads/zzdnq;

    .line 3
    invoke-static {}, Li1/w1;->j()Li1/w1;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdnq;->zza(Li1/w1;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;)Lcom/google/android/gms/internal/ads/zzceb;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzF()Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x8

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdik;

    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdik;-><init>(Lcom/google/android/gms/internal/ads/zzdiq;)V

    .line 26
    const-string v2, "/sendMessageToSdk"

    .line 28
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzceb;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdil;

    .line 33
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdil;-><init>(Lcom/google/android/gms/internal/ads/zzdiq;)V

    .line 36
    const-string v2, "/adMuted"

    .line 38
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzceb;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V

    .line 41
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdim;

    .line 48
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdim;-><init>(Lcom/google/android/gms/internal/ads/zzdiq;)V

    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzb:Lcom/google/android/gms/internal/ads/zzdmf;

    .line 53
    const-string v4, "/loadHtml"

    .line 55
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdmf;->zzm(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V

    .line 58
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdin;

    .line 65
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdin;-><init>(Lcom/google/android/gms/internal/ads/zzdiq;)V

    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzb:Lcom/google/android/gms/internal/ads/zzdmf;

    .line 70
    const-string v4, "/showOverlay"

    .line 72
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdmf;->zzm(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V

    .line 75
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 80
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdio;

    .line 82
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdio;-><init>(Lcom/google/android/gms/internal/ads/zzdiq;)V

    .line 85
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzb:Lcom/google/android/gms/internal/ads/zzdmf;

    .line 87
    const-string v4, "/hideOverlay"

    .line 89
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdmf;->zzm(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V

    .line 92
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzF()Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
