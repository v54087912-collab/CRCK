# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdlg;
.super Lcom/google/android/gms/internal/ads/zzbll;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzbev;


# instance fields
.field private zza:Landroid/view/View;

.field private zzb:Li1/L0;

.field private zzc:Lcom/google/android/gms/internal/ads/zzdgx;

.field private zzd:Z

.field private zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdgx;Lcom/google/android/gms/internal/ads/zzdhc;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbll;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdhc;->zzf()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zza:Landroid/view/View;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdhc;->zzj()Li1/L0;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zzb:Li1/L0;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zzc:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zzd:Z

    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zze:Z

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdhc;->zzs()Lcom/google/android/gms/internal/ads/zzceb;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_23

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdhc;->zzs()Lcom/google/android/gms/internal/ads/zzceb;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzceb;->zzap(Lcom/google/android/gms/internal/ads/zzbev;)V

    .line 36
    :cond_23
    return-void
.end method

.method private final zzg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zzc:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zza:Landroid/view/View;

    .line 7
    if-eqz v1, :cond_19

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zza:Landroid/view/View;

    .line 19
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdgx;->zzY(Landroid/view/View;)Z

    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdgx;->zzB(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 26
    :cond_19
    return-void
.end method

.method private final zzh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zza:Landroid/view/View;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 12
    if-eqz v1, :cond_14

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zza:Landroid/view/View;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method private static final zzi(Lcom/google/android/gms/internal/ads/zzblp;I)V
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzblp;->zze(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    sget p1, Ll1/L;->b:I

    .line 8
    const-string p1, "#007 Could not call remote method."

    .line 10
    invoke-static {p1, p0}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdlg;->zzg()V

    .line 4
    return-void
.end method

.method public final onScrollChanged()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdlg;->zzg()V

    .line 4
    return-void
.end method

.method public final zzb()Li1/L0;
    .registers 2

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zzd:Z

    .line 8
    if-eqz v0, :cond_12

    .line 10
    sget v0, Ll1/L;->b:I

    .line 12
    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    .line 14
    invoke-static {v0}, Lm1/j;->d(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zzb:Li1/L0;

    .line 21
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbfg;
    .registers 4

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zzd:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    sget v0, Ll1/L;->b:I

    .line 13
    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    .line 15
    invoke-static {v0}, Lm1/j;->d(Ljava/lang/String;)V

    .line 18
    return-object v1

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zzc:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 21
    if-eqz v0, :cond_25

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzc()Lcom/google/android/gms/internal/ads/zzdgz;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_25

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzc()Lcom/google/android/gms/internal/ads/zzdgz;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgz;->zza()Lcom/google/android/gms/internal/ads/zzbfg;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_25
    return-object v1
.end method

.method public final zzd()V
    .registers 2

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdlg;->zzh()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zzc:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzb()V

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zzc:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zza:Landroid/view/View;

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zzb:Li1/L0;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zzd:Z

    .line 26
    return-void
.end method

.method public final zze(LR1/a;)V
    .registers 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlf;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdlf;-><init>(Lcom/google/android/gms/internal/ads/zzdlg;)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdlg;->zzf(LR1/a;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 14
    return-void
.end method

.method public final zzf(LR1/a;Lcom/google/android/gms/internal/ads/zzblp;)V
    .registers 6

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zzd:Z

    .line 8
    if-eqz v0, :cond_15

    .line 10
    sget p1, Ll1/L;->b:I

    .line 12
    const-string p1, "Instream ad can not be shown after destroy()."

    .line 14
    invoke-static {p1}, Lm1/j;->d(Ljava/lang/String;)V

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdlg;->zzi(Lcom/google/android/gms/internal/ads/zzblp;I)V

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zza:Landroid/view/View;

    .line 24
    if-eqz v0, :cond_62

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zzb:Li1/L0;

    .line 28
    if-nez v1, :cond_1e

    .line 30
    goto :goto_62

    .line 31
    :cond_1e
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zze:Z

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    sget p1, Ll1/L;->b:I

    .line 38
    const-string p1, "Instream ad should not be used again."

    .line 40
    invoke-static {p1}, Lm1/j;->d(Ljava/lang/String;)V

    .line 43
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzdlg;->zzi(Lcom/google/android/gms/internal/ads/zzblp;I)V

    .line 46
    return-void

    .line 47
    :cond_2e
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zze:Z

    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdlg;->zzh()V

    .line 52
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/ViewGroup;

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zza:Landroid/view/View;

    .line 60
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 62
    const/4 v2, -0x1

    .line 63
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    sget-object p1, Lh1/l;->C:Lh1/l;

    .line 71
    iget-object p1, p1, Lh1/l;->B:Lcom/google/android/gms/internal/ads/zzbzn;

    .line 73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zza:Landroid/view/View;

    .line 75
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbzn;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zza:Landroid/view/View;

    .line 80
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbzn;->zzb(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdlg;->zzg()V

    .line 86
    :try_start_55
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzblp;->zzf()V
    :try_end_58
    .catch Landroid/os/RemoteException; {:try_start_55 .. :try_end_58} :catch_59

    .line 89
    return-void

    .line 90
    :catch_59
    move-exception p1

    .line 91
    sget p2, Ll1/L;->b:I

    .line 93
    const-string p2, "#007 Could not call remote method."

    .line 95
    invoke-static {p2, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    return-void

    .line 99
    :cond_62
    :goto_62
    if-nez v0, :cond_67

    .line 101
    const-string p1, "can not get video view."

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const-string p1, "can not get video controller."

    .line 106
    :goto_69
    sget v0, Ll1/L;->b:I

    .line 108
    const-string v0, "Instream internal error: "

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lm1/j;->d(Ljava/lang/String;)V

    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdlg;->zzi(Lcom/google/android/gms/internal/ads/zzblp;I)V

    .line 121
    return-void
.end method
