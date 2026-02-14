# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdgk;
.super Lcom/google/android/gms/internal/ads/zzbff;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdhc;

.field private zzb:LR1/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhc;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbff;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zza:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 6
    return-void
.end method

.method private static zzb(LR1/a;)F
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 3
    goto :goto_24

    .line 4
    :cond_3
    invoke-static {p0}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz p0, :cond_24

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_24

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_24

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    div-float/2addr v0, p0

    .line 36
    return v0

    .line 37
    :cond_24
    :goto_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public final zze()F
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zza:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzb()F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zza:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzb()F

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zza:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzj()Li1/L0;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2e

    .line 27
    :try_start_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zza:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzj()Li1/L0;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Li1/L0;->zze()F

    .line 36
    move-result v1
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_24} :catch_25

    .line 37
    goto :goto_68

    .line 38
    :catch_25
    move-exception v0

    .line 39
    sget v2, Ll1/L;->b:I

    .line 41
    const-string v2, "Remote exception getting video controller aspect ratio."

    .line 43
    invoke-static {v2, v0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    goto :goto_68

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zzb:LR1/a;

    .line 49
    if-eqz v0, :cond_37

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgk;->zzb(LR1/a;)F

    .line 54
    move-result v1

    .line 55
    goto :goto_68

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zza:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzm()Lcom/google/android/gms/internal/ads/zzbfj;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_40

    .line 64
    goto :goto_68

    .line 65
    :cond_40
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfj;->zzd()I

    .line 68
    move-result v2

    .line 69
    const/4 v3, -0x1

    .line 70
    if-eq v2, v3, :cond_59

    .line 72
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfj;->zzc()I

    .line 75
    move-result v2

    .line 76
    if-eq v2, v3, :cond_59

    .line 78
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfj;->zzd()I

    .line 81
    move-result v2

    .line 82
    int-to-float v2, v2

    .line 83
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfj;->zzc()I

    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    div-float/2addr v2, v3

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v2, v1

    .line 91
    :goto_5a
    cmpl-float v1, v2, v1

    .line 93
    if-nez v1, :cond_67

    .line 95
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfj;->zzf()LR1/a;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgk;->zzb(LR1/a;)F

    .line 102
    move-result v0

    .line 103
    return v0

    .line 104
    :cond_67
    move v1, v2

    .line 105
    :goto_68
    return v1
.end method

.method public final zzf()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zza:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzj()Li1/L0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zza:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzj()Li1/L0;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Li1/L0;->zzf()F

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final zzg()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zza:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzj()Li1/L0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zza:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzj()Li1/L0;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Li1/L0;->zzg()F

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final zzh()Li1/L0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zza:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzj()Li1/L0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi()LR1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zzb:LR1/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zza:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzm()Lcom/google/android/gms/internal/ads/zzbfj;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfj;->zzf()LR1/a;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzj(LR1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zzb:LR1/a;

    .line 3
    return-void
.end method

.method public final zzk()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zza:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzaf()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzl()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zza:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzj()Li1/L0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzbgr;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zza:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzj()Li1/L0;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzcfd;

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zza:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzj()Li1/L0;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfd;

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzv(Lcom/google/android/gms/internal/ads/zzbgr;)V

    .line 22
    :cond_15
    return-void
.end method
