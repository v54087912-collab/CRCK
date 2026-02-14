# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcaw;

.field private final zzc:Landroid/view/ViewGroup;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdqq;

.field private zze:Lcom/google/android/gms/internal/ads/zzcak;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzdqq;)V
    .registers 6

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcal;->zza:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcal;->zzc:Landroid/view/ViewGroup;

    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcal;->zzb:Lcom/google/android/gms/internal/ads/zzcaw;

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcal;->zze:Lcom/google/android/gms/internal/ads/zzcak;

    .line 23
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcal;->zzd:Lcom/google/android/gms/internal/ads/zzdqq;

    .line 25
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcak;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcal;->zze:Lcom/google/android/gms/internal/ads/zzcak;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcal;->zze:Lcom/google/android/gms/internal/ads/zzcak;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcak;->zzl()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc(IIII)V
    .registers 6

    .line 1
    const-string v0, "The underlay may only be modified from the UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcal;->zze:Lcom/google/android/gms/internal/ads/zzcak;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcak;->zzF(IIII)V

    .line 13
    :cond_c
    return-void
.end method

.method public final zzd(IIIIIZLcom/google/android/gms/internal/ads/zzcav;)V
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcal;->zze:Lcom/google/android/gms/internal/ads/zzcak;

    .line 4
    if-eqz v1, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcal;->zzb:Lcom/google/android/gms/internal/ads/zzcaw;

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcaw;->zzl()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza()Lcom/google/android/gms/internal/ads/zzbcn;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcal;->zzb:Lcom/google/android/gms/internal/ads/zzcaw;

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcaw;->zzk()Lcom/google/android/gms/internal/ads/zzbck;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "vpr2"

    .line 25
    filled-new-array {v3}, [Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbcf;->zza(Lcom/google/android/gms/internal/ads/zzbcn;Lcom/google/android/gms/internal/ads/zzbck;[Ljava/lang/String;)Z

    .line 32
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcal;->zza:Landroid/content/Context;

    .line 34
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcal;->zzb:Lcom/google/android/gms/internal/ads/zzcaw;

    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcak;

    .line 38
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcaw;->zzl()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza()Lcom/google/android/gms/internal/ads/zzbcn;

    .line 45
    move-result-object v9

    .line 46
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcal;->zzd:Lcom/google/android/gms/internal/ads/zzdqq;

    .line 48
    move-object v4, v1

    .line 49
    move/from16 v7, p5

    .line 51
    move/from16 v8, p6

    .line 53
    move-object/from16 v10, p7

    .line 55
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzcak;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcaw;IZLcom/google/android/gms/internal/ads/zzbcn;Lcom/google/android/gms/internal/ads/zzcav;Lcom/google/android/gms/internal/ads/zzdqq;)V

    .line 58
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcal;->zze:Lcom/google/android/gms/internal/ads/zzcak;

    .line 60
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcal;->zzc:Landroid/view/ViewGroup;

    .line 62
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 64
    const/4 v4, -0x1

    .line 65
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v2, v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcal;->zze:Lcom/google/android/gms/internal/ads/zzcak;

    .line 74
    move v2, p1

    .line 75
    move v3, p2

    .line 76
    move v5, p3

    .line 77
    move/from16 v6, p4

    .line 79
    invoke-virtual {v1, p1, p2, p3, v6}, Lcom/google/android/gms/internal/ads/zzcak;->zzF(IIII)V

    .line 82
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcal;->zzb:Lcom/google/android/gms/internal/ads/zzcaw;

    .line 84
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcaw;->zzz(Z)V

    .line 87
    return-void
.end method

.method public final zze()V
    .registers 3

    .line 1
    const-string v0, "onDestroy must be called from the UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcal;->zze:Lcom/google/android/gms/internal/ads/zzcak;

    .line 8
    if-eqz v0, :cond_16

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcak;->zzq()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcal;->zzc:Landroid/view/ViewGroup;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcal;->zze:Lcom/google/android/gms/internal/ads/zzcak;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcal;->zze:Lcom/google/android/gms/internal/ads/zzcak;

    .line 23
    :cond_16
    return-void
.end method

.method public final zzf()V
    .registers 2

    .line 1
    const-string v0, "onPause must be called from the UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcal;->zze:Lcom/google/android/gms/internal/ads/zzcak;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcak;->zzu()V

    .line 13
    :cond_c
    return-void
.end method

.method public final zzg(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcal;->zze:Lcom/google/android/gms/internal/ads/zzcak;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcak;->zzC(I)V

    .line 8
    :cond_7
    return-void
.end method
