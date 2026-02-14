# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeie;
.super Li1/M;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Li1/z;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfba;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcnp;

.field private final zze:Landroid/view/ViewGroup;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdqq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li1/z;Lcom/google/android/gms/internal/ads/zzfba;Lcom/google/android/gms/internal/ads/zzcnp;Lcom/google/android/gms/internal/ads/zzdqq;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Li1/M;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeie;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzb:Li1/z;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzc:Lcom/google/android/gms/internal/ads/zzfba;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzd:Lcom/google/android/gms/internal/ads/zzcnp;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzf:Lcom/google/android/gms/internal/ads/zzdqq;

    .line 14
    new-instance p2, Landroid/widget/FrameLayout;

    .line 16
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcnp;->zzd()Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    sget-object p3, Lh1/l;->C:Lh1/l;

    .line 28
    iget-object p3, p3, Lh1/l;->c:Ll1/Q;

    .line 30
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    const/4 p4, -0x1

    .line 33
    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 36
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeie;->zzg()Li1/w1;

    .line 42
    move-result-object p1

    .line 43
    iget p1, p1, Li1/w1;->c:I

    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeie;->zzg()Li1/w1;

    .line 51
    move-result-object p1

    .line 52
    iget p1, p1, Li1/w1;->f:I

    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 57
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeie;->zze:Landroid/view/ViewGroup;

    .line 59
    return-void
.end method


# virtual methods
.method public final zzA()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzd:Lcom/google/android/gms/internal/ads/zzcnp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnp;->zzh()V

    .line 6
    return-void
.end method

.method public final zzB()V
    .registers 3

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzd:Lcom/google/android/gms/internal/ads/zzcnp;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpw;->zzm()Lcom/google/android/gms/internal/ads/zzcvp;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvp;->zzc(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public final zzC(Li1/w;)V
    .registers 2

    .line 1
    sget p1, Ll1/L;->b:I

    .line 3
    const-string p1, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 5
    invoke-static {p1}, Lm1/j;->f(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final zzD(Li1/z;)V
    .registers 2

    .line 1
    sget p1, Ll1/L;->b:I

    .line 3
    const-string p1, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 5
    invoke-static {p1}, Lm1/j;->f(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final zzE(Li1/S;)V
    .registers 2

    .line 1
    sget p1, Ll1/L;->b:I

    .line 3
    const-string p1, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 5
    invoke-static {p1}, Lm1/j;->f(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final zzF(Li1/w1;)V
    .registers 4

    .line 1
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzd:Lcom/google/android/gms/internal/ads/zzcnp;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeie;->zze:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcnp;->zzi(Landroid/view/ViewGroup;Li1/w1;)V

    .line 15
    :cond_e
    return-void
.end method

.method public final zzG(Li1/b0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzc:Lcom/google/android/gms/internal/ads/zzfba;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzc:Lcom/google/android/gms/internal/ads/zzejd;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzejd;->zzm(Li1/b0;)V

    .line 10
    :cond_9
    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzazt;)V
    .registers 2

    return-void
.end method

.method public final zzI(Li1/z1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzJ(Li1/g0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzK(Li1/O0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzL(Z)V
    .registers 2

    return-void
.end method

.method public final zzM(Lcom/google/android/gms/internal/ads/zzbsx;)V
    .registers 2

    return-void
.end method

.method public final zzN(Z)V
    .registers 2

    .line 1
    sget p1, Ll1/L;->b:I

    .line 3
    const-string p1, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    .line 5
    invoke-static {p1}, Lm1/j;->f(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzbct;)V
    .registers 2

    .line 1
    sget p1, Ll1/L;->b:I

    .line 3
    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 5
    invoke-static {p1}, Lm1/j;->f(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final zzP(Li1/A0;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzlA:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_30

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzc:Lcom/google/android/gms/internal/ads/zzfba;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzc:Lcom/google/android/gms/internal/ads/zzejd;

    .line 23
    if-eqz v0, :cond_2f

    .line 25
    :try_start_18
    invoke-interface {p1}, Li1/A0;->zzf()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2c

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzf:Lcom/google/android/gms/internal/ads/zzdqq;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqq;->zze()V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_23} :catch_24

    .line 36
    goto :goto_2c

    .line 37
    :catch_24
    move-exception v1

    .line 38
    sget v2, Ll1/L;->b:I

    .line 40
    const-string v2, "Error in making CSI ping for reporting paid event callback"

    .line 42
    invoke-static {v2, v1}, Lm1/j;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzejd;->zzl(Li1/A0;)V

    .line 48
    :cond_2f
    return-void

    .line 49
    :cond_30
    sget p1, Ll1/L;->b:I

    .line 51
    const-string p1, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 53
    invoke-static {p1}, Lm1/j;->f(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public final zzQ(Lcom/google/android/gms/internal/ads/zzbta;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final zzR(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final zzS(Lcom/google/android/gms/internal/ads/zzbvg;)V
    .registers 2

    return-void
.end method

.method public final zzT(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final zzU(Li1/q1;)V
    .registers 2

    .line 1
    sget p1, Ll1/L;->b:I

    .line 3
    const-string p1, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    .line 5
    invoke-static {p1}, Lm1/j;->f(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final zzW(LR1/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzX()V
    .registers 1

    return-void
.end method

.method public final zzY()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzd:Lcom/google/android/gms/internal/ads/zzcnp;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpw;->zzr()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzZ()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzaa()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzab(Li1/u1;)Z
    .registers 2

    .line 1
    sget p1, Ll1/L;->b:I

    .line 3
    const-string p1, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    .line 5
    invoke-static {p1}, Lm1/j;->f(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final zzac(Li1/e0;)V
    .registers 2

    .line 1
    sget p1, Ll1/L;->b:I

    .line 3
    const-string p1, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    .line 5
    invoke-static {p1}, Lm1/j;->f(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final zzd()Landroid/os/Bundle;
    .registers 2

    .line 1
    sget v0, Ll1/L;->b:I

    .line 3
    const-string v0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    .line 5
    invoke-static {v0}, Lm1/j;->f(Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    return-object v0
.end method

.method public final zzg()Li1/w1;
    .registers 3

    .line 1
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzd:Lcom/google/android/gms/internal/ads/zzcnp;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnp;->zzf()Lcom/google/android/gms/internal/ads/zzfag;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeie;->zza:Landroid/content/Context;

    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfbg;->zza(Landroid/content/Context;Ljava/util/List;)Li1/w1;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzi()Li1/z;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzb:Li1/z;

    .line 3
    return-object v0
.end method

.method public final zzj()Li1/b0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzc:Lcom/google/android/gms/internal/ads/zzfba;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzn:Li1/b0;

    .line 5
    return-object v0
.end method

.method public final zzk()Li1/H0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzd:Lcom/google/android/gms/internal/ads/zzcnp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpw;->zzl()Lcom/google/android/gms/internal/ads/zzcuj;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzl()Li1/L0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzd:Lcom/google/android/gms/internal/ads/zzcnp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnp;->zze()Li1/L0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzn()LR1/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeie;->zze:Landroid/view/ViewGroup;

    .line 3
    new-instance v1, LR1/b;

    .line 5
    invoke-direct {v1, v0}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v1
.end method

.method public final zzr()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzc:Lcom/google/android/gms/internal/ads/zzfba;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzf:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzd:Lcom/google/android/gms/internal/ads/zzcnp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpw;->zzl()Lcom/google/android/gms/internal/ads/zzcuj;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzd:Lcom/google/android/gms/internal/ads/zzcnp;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpw;->zzl()Lcom/google/android/gms/internal/ads/zzcuj;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuj;->zzg()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final zzt()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzd:Lcom/google/android/gms/internal/ads/zzcnp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpw;->zzl()Lcom/google/android/gms/internal/ads/zzcuj;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzd:Lcom/google/android/gms/internal/ads/zzcnp;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpw;->zzl()Lcom/google/android/gms/internal/ads/zzcuj;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuj;->zzg()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final zzx()V
    .registers 2

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzd:Lcom/google/android/gms/internal/ads/zzcnp;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpw;->zzb()V

    .line 11
    return-void
.end method

.method public final zzy(Li1/u1;Li1/C;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final zzz()V
    .registers 3

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzd:Lcom/google/android/gms/internal/ads/zzcnp;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpw;->zzm()Lcom/google/android/gms/internal/ads/zzcvp;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvp;->zzb(Landroid/content/Context;)V

    .line 16
    return-void
.end method
