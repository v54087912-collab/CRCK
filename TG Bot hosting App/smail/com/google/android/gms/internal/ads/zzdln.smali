# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdln;
.super Lcom/google/android/gms/internal/ads/zzbgc;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdhc;

.field private zzc:Lcom/google/android/gms/internal/ads/zzdic;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdgx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdhc;Lcom/google/android/gms/internal/ads/zzdic;Lcom/google/android/gms/internal/ads/zzdgx;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgc;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdln;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzb:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzc:Lcom/google/android/gms/internal/ads/zzdic;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzd:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 12
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdln;)Lcom/google/android/gms/internal/ads/zzdgx;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzd:Lcom/google/android/gms/internal/ads/zzdgx;

    return-object p0
.end method


# virtual methods
.method public final zze()Li1/L0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzb:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzj()Li1/L0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbfg;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzd:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzc()Lcom/google/android/gms/internal/ads/zzdgz;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgz;->zza()Lcom/google/android/gms/internal/ads/zzbfg;

    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object v0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 15
    iget-object v1, v1, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 17
    const-string v2, "InternalNativeCustomTemplateAdShim.getMediaContent"

    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfj;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzb:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzh()Lo/l;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfj;

    .line 14
    return-object p1
.end method

.method public final zzh()LR1/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zza:Landroid/content/Context;

    .line 3
    new-instance v1, LR1/b;

    .line 5
    invoke-direct {v1, v0}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v1
.end method

.method public final zzi()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzb:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzA()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzb:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzi()Lo/l;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    return-object p1
.end method

.method public final zzk()Ljava/util/List;
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzb:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzh()Lo/l;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzb:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdhc;->zzi()Lo/l;

    .line 12
    move-result-object v1

    .line 13
    iget v2, v0, Lo/l;->c:I

    .line 15
    iget v3, v1, Lo/l;->c:I

    .line 17
    add-int/2addr v2, v3

    .line 18
    new-array v2, v2, [Ljava/lang/String;

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_16
    iget v6, v0, Lo/l;->c:I

    .line 25
    if-ge v4, v6, :cond_29

    .line 27
    invoke-virtual {v0, v4}, Lo/l;->h(I)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/String;

    .line 33
    aput-object v6, v2, v5

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_16

    .line 40
    :catch_27
    move-exception v0

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    :goto_29
    iget v0, v1, Lo/l;->c:I

    .line 44
    if-ge v3, v0, :cond_3a

    .line 46
    invoke-virtual {v1, v3}, Lo/l;->h(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 52
    aput-object v0, v2, v5

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_29

    .line 59
    :cond_3a
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v0
    :try_end_3e
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3e} :catch_27

    .line 63
    return-object v0

    .line 64
    :goto_3f
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 66
    iget-object v1, v1, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 68
    const-string v2, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    .line 70
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    return-object v0
.end method

.method public final zzl()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzd:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzb()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzd:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzc:Lcom/google/android/gms/internal/ads/zzdic;

    .line 13
    return-void
.end method

.method public final zzm()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzb:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzC()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Google"

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 15
    const-string v0, "Illegal argument specified for omid partner name."

    .line 17
    sget v1, Ll1/L;->b:I

    .line 19
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :catch_16
    move-exception v0

    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_26

    .line 31
    const-string v0, "Not starting OMID session. OM partner name has not been configured."

    .line 33
    sget v1, Ll1/L;->b:I

    .line 35
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzd:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 41
    if-eqz v1, :cond_2e

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdgx;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzebm;
    :try_end_2e
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_2e} :catch_16

    .line 47
    :cond_2e
    return-void

    .line 48
    :goto_2f
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 50
    iget-object v1, v1, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 52
    const-string v2, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    .line 54
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzd:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdgx;->zzF(Ljava/lang/String;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzo()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzd:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzJ()V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzp(LR1/a;)V
    .registers 3

    .line 1
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/View;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzb:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzu()Lcom/google/android/gms/internal/ads/zzebm;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzd:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    check-cast p1, Landroid/view/View;

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdgx;->zzK(Landroid/view/View;)V

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final zzq()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzd:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzX()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    return v1

    .line 14
    :cond_d
    :goto_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzb:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzr()Lcom/google/android/gms/internal/ads/zzceb;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzb:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzs()Lcom/google/android/gms/internal/ads/zzceb;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    return v1

    .line 32
    :cond_1f
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final zzr(LR1/a;)Z
    .registers 4

    .line 1
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_27

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzc:Lcom/google/android/gms/internal/ads/zzdic;

    .line 12
    if-eqz v0, :cond_27

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdic;->zzf(Landroid/view/ViewGroup;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_27

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzb:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhc;->zzq()Lcom/google/android/gms/internal/ads/zzceb;

    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlm;

    .line 30
    const-string v1, "_videoMediaView"

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdlm;-><init>(Lcom/google/android/gms/internal/ads/zzdln;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzar(Lcom/google/android/gms/internal/ads/zzbex;)V

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    :goto_27
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final zzs(LR1/a;)Z
    .registers 4

    .line 1
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_27

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzc:Lcom/google/android/gms/internal/ads/zzdic;

    .line 12
    if-eqz v0, :cond_27

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdic;->zzg(Landroid/view/ViewGroup;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_27

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzb:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhc;->zzs()Lcom/google/android/gms/internal/ads/zzceb;

    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlm;

    .line 30
    const-string v1, "_videoMediaView"

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdlm;-><init>(Lcom/google/android/gms/internal/ads/zzdln;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzar(Lcom/google/android/gms/internal/ads/zzbex;)V

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    :goto_27
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final zzt()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzb:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzu()Lcom/google/android/gms/internal/ads/zzebm;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2d

    .line 9
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 11
    iget-object v1, v1, Lh1/l;->x:Lcom/google/android/gms/internal/ads/zzebg;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebm;->zza()Lcom/google/android/gms/internal/ads/zzfjh;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzebh;->zzk(Lcom/google/android/gms/internal/ads/zzfjh;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzb:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzr()Lcom/google/android/gms/internal/ads/zzceb;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzb:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzr()Lcom/google/android/gms/internal/ads/zzceb;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lo/b;

    .line 36
    invoke-direct {v1}, Lo/l;-><init>()V

    .line 39
    const-string v2, "onSdkLoaded"

    .line 41
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzblu;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    :cond_2b
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2d
    sget v0, Ll1/L;->b:I

    .line 48
    const-string v0, "Trying to start OMID session before creation."

    .line 50
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    return v0
.end method
