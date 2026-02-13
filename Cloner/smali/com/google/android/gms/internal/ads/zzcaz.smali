# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcbk;

.field private final zzc:Landroid/view/ViewGroup;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzcej;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    :cond_d
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zza:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzc:Landroid/view/ViewGroup;

    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzb:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzd:Lcom/google/android/gms/internal/ads/zzcay;

    .line 23
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcay;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzd:Lcom/google/android/gms/internal/ads/zzcay;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzd:Lcom/google/android/gms/internal/ads/zzcay;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcay;->zzl()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final zzc(IIII)V
    .registers 6

    .line 1
    const-string v0, "The underlay may only be modified from the UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzd:Lcom/google/android/gms/internal/ads/zzcay;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcay;->zzF(IIII)V

    .line 13
    :cond_c
    return-void
.end method

.method public final zzd(IIIIIZLcom/google/android/gms/internal/ads/zzcbj;)V
    .registers 18

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzd:Lcom/google/android/gms/internal/ads/zzcay;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzb:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbk;->zzm()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzb:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcbk;->zzk()Lcom/google/android/gms/internal/ads/zzbci;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "vpr2"

    .line 24
    filled-new-array {v2}, [Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcd;->zza(Lcom/google/android/gms/internal/ads/zzbcl;Lcom/google/android/gms/internal/ads/zzbci;[Ljava/lang/String;)Z

    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zza:Landroid/content/Context;

    .line 33
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzb:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcay;

    .line 37
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcbk;->zzm()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 44
    move-result-object v8

    .line 45
    move v6, p5

    .line 46
    move/from16 v7, p6

    .line 48
    move-object/from16 v9, p7

    .line 50
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzcay;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbk;IZLcom/google/android/gms/internal/ads/zzbcl;Lcom/google/android/gms/internal/ads/zzcbj;)V

    .line 53
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzd:Lcom/google/android/gms/internal/ads/zzcay;

    .line 55
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzc:Landroid/view/ViewGroup;

    .line 57
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 59
    const/4 v1, -0x1

    .line 60
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p5, v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzd:Lcom/google/android/gms/internal/ads/zzcay;

    .line 69
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcay;->zzF(IIII)V

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzb:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 74
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcbk;->zzz(Z)V

    .line 77
    return-void
.end method

.method public final zze()V
    .registers 3

    .line 1
    const-string v0, "onDestroy must be called from the UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzd:Lcom/google/android/gms/internal/ads/zzcay;

    .line 8
    if-eqz v0, :cond_16

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcay;->zzo()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzc:Landroid/view/ViewGroup;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzd:Lcom/google/android/gms/internal/ads/zzcay;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzd:Lcom/google/android/gms/internal/ads/zzcay;

    .line 23
    :cond_16
    return-void
.end method

.method public final zzf()V
    .registers 2

    .line 1
    const-string v0, "onPause must be called from the UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzd:Lcom/google/android/gms/internal/ads/zzcay;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcay;->zzu()V

    .line 13
    :cond_c
    return-void
.end method

.method public final zzg(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzd:Lcom/google/android/gms/internal/ads/zzcay;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcay;->zzC(I)V

    .line 8
    :cond_7
    return-void
.end method
