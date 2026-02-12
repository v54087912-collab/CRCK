# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcbq;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzccb;

.field private final zzc:Landroid/view/ViewGroup;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdsj;

.field private zze:Lcom/google/android/gms/internal/ads/zzcbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzcfg;Lcom/google/android/gms/internal/ads/zzdsj;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_d
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzc:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzb:Lcom/google/android/gms/internal/ads/zzccb;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zze:Lcom/google/android/gms/internal/ads/zzcbp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzd:Lcom/google/android/gms/internal/ads/zzdsj;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcbp;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zze:Lcom/google/android/gms/internal/ads/zzcbp;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zze:Lcom/google/android/gms/internal/ads/zzcbp;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbp;->zzl()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc(IIII)V
    .registers 6

    const-string v0, "The underlay may only be modified from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zze:Lcom/google/android/gms/internal/ads/zzcbp;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcbp;->zzF(IIII)V

    :cond_c
    return-void
.end method

.method public final zzd(IIIIIZLcom/google/android/gms/internal/ads/zzcca;)V
    .registers 19

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbq;->zze:Lcom/google/android/gms/internal/ads/zzcbp;

    if-eqz v1, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbq;->zzb:Lcom/google/android/gms/internal/ads/zzccb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzccb;->zzl()Lcom/google/android/gms/internal/ads/zzbdr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdr;->zza()Lcom/google/android/gms/internal/ads/zzbdt;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzccb;->zzk()Lcom/google/android/gms/internal/ads/zzbdq;

    move-result-object v3

    const-string v4, "vpr2"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbdl;->zza(Lcom/google/android/gms/internal/ads/zzbdt;Lcom/google/android/gms/internal/ads/zzbdq;[Ljava/lang/String;)Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcbq;->zza:Landroid/content/Context;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzcbp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzccb;->zzl()Lcom/google/android/gms/internal/ads/zzbdr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdr;->zza()Lcom/google/android/gms/internal/ads/zzbdt;

    move-result-object v7

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcbq;->zzd:Lcom/google/android/gms/internal/ads/zzdsj;

    move-object v2, v10

    move-object v4, v1

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzcbp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzccb;IZLcom/google/android/gms/internal/ads/zzbdt;Lcom/google/android/gms/internal/ads/zzcca;Lcom/google/android/gms/internal/ads/zzdsj;)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzcbq;->zze:Lcom/google/android/gms/internal/ads/zzcbp;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcbq;->zzc:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {v2, v10, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcbq;->zze:Lcom/google/android/gms/internal/ads/zzcbp;

    move v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcbp;->zzF(IIII)V

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzccb;->zzz(Z)V

    return-void
.end method

.method public final zze()V
    .registers 3

    const-string v0, "onDestroy must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zze:Lcom/google/android/gms/internal/ads/zzcbp;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbp;->zzq()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzc:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zze:Lcom/google/android/gms/internal/ads/zzcbp;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zze:Lcom/google/android/gms/internal/ads/zzcbp;

    :cond_16
    return-void
.end method

.method public final zzf()V
    .registers 2

    const-string v0, "onPause must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zze:Lcom/google/android/gms/internal/ads/zzcbp;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbp;->zzu()V

    :cond_c
    return-void
.end method

.method public final zzg(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zze:Lcom/google/android/gms/internal/ads/zzcbp;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbp;->zzC(I)V

    :cond_7
    return-void
.end method
