# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzflp;
.super Lcom/google/android/gms/internal/ads/zzfll;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfln;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfmm;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfnz;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfmy;

.field private zze:Z

.field private zzf:Z

.field private final zzg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzflm;Lcom/google/android/gms/internal/ads/zzfln;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfll;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzb:Lcom/google/android/gms/internal/ads/zzfmm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzf:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflp;->zza:Lcom/google/android/gms/internal/ads/zzfln;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzg:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzflp;->zzk(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfln;->zzd()Lcom/google/android/gms/internal/ads/zzflo;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzflo;->zza:Lcom/google/android/gms/internal/ads/zzflo;

    if-eq v1, v2, :cond_34

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfln;->zzd()Lcom/google/android/gms/internal/ads/zzflo;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzflo;->zzc:Lcom/google/android/gms/internal/ads/zzflo;

    if-ne v1, v2, :cond_28

    goto :goto_34

    :cond_28
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfnc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfln;->zzi()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzfnc;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzd:Lcom/google/android/gms/internal/ads/zzfmy;

    goto :goto_3f

    :cond_34
    :goto_34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfln;->zza()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzfmz;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzd:Lcom/google/android/gms/internal/ads/zzfmy;

    :goto_3f
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzd:Lcom/google/android/gms/internal/ads/zzfmy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfmy;->zzo()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmi;->zza()Lcom/google/android/gms/internal/ads/zzfmi;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzfmi;->zzd(Lcom/google/android/gms/internal/ads/zzflp;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzd:Lcom/google/android/gms/internal/ads/zzfmy;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfmy;->zzf(Lcom/google/android/gms/internal/ads/zzflm;)V

    return-void
.end method

.method private final zzk(Landroid/view/View;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfnz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzc:Lcom/google/android/gms/internal/ads/zzfnz;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfls;Ljava/lang/String;)V
    .registers 5

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzf:Z

    if-eqz p3, :cond_5

    return-void

    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzb:Lcom/google/android/gms/internal/ads/zzfmm;

    const-string v0, "Ad overlay"

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfmm;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfls;Ljava/lang/String;)V

    return-void
.end method

.method public final zzc()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzf:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzc:Lcom/google/android/gms/internal/ads/zzfnz;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzf:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzb:Lcom/google/android/gms/internal/ads/zzfmm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmm;->zzc()V

    :cond_13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzd:Lcom/google/android/gms/internal/ads/zzfmy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmy;->zze()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmi;->zza()Lcom/google/android/gms/internal/ads/zzfmi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfmi;->zze(Lcom/google/android/gms/internal/ads/zzflp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzd:Lcom/google/android/gms/internal/ads/zzfmy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmy;->zzc()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzd:Lcom/google/android/gms/internal/ads/zzfmy;

    return-void
.end method

.method public final zzd(Landroid/view/View;)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzf:Z

    if-eqz v0, :cond_5

    goto :goto_41

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzflp;->zzf()Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_41

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzflp;->zzk(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzd:Lcom/google/android/gms/internal/ads/zzfmy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmy;->zzb()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmi;->zza()Lcom/google/android/gms/internal/ads/zzfmi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmi;->zzc()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_41

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzflp;

    if-eq v1, p0, :cond_27

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflp;->zzf()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_27

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzflp;->zzc:Lcom/google/android/gms/internal/ads/zzfnz;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_27

    :cond_41
    :goto_41
    return-void
.end method

.method public final zze()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zze:Z

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzd:Lcom/google/android/gms/internal/ads/zzfmy;

    if-nez v0, :cond_9

    goto :goto_34

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zze:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmi;->zza()Lcom/google/android/gms/internal/ads/zzfmi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfmi;->zzf(Lcom/google/android/gms/internal/ads/zzflp;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmq;->zzb()Lcom/google/android/gms/internal/ads/zzfmq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmq;->zza()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzd:Lcom/google/android/gms/internal/ads/zzfmy;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfmy;->zzl(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzd:Lcom/google/android/gms/internal/ads/zzfmy;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmg;->zza()Lcom/google/android/gms/internal/ads/zzfmg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzb()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmy;->zzg(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzd:Lcom/google/android/gms/internal/ads/zzfmy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflp;->zza:Lcom/google/android/gms/internal/ads/zzfln;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfmy;->zzi(Lcom/google/android/gms/internal/ads/zzflp;Lcom/google/android/gms/internal/ads/zzfln;)V

    :cond_34
    :goto_34
    return-void
.end method

.method public final zzf()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzc:Lcom/google/android/gms/internal/ads/zzfnz;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfmy;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzd:Lcom/google/android/gms/internal/ads/zzfmy;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzb:Lcom/google/android/gms/internal/ads/zzfmm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmm;->zza()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zze:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzf:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method
