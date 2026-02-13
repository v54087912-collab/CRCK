# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzflu;
.super Lcom/google/android/gms/internal/ads/zzflq;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfls;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfmp;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfoa;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfmz;

.field private zze:Z

.field private zzf:Z

.field private final zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflr;Lcom/google/android/gms/internal/ads/zzfls;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzflq;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmp;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmp;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzb:Lcom/google/android/gms/internal/ads/zzfmp;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zze:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzf:Z

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflu;->zza:Lcom/google/android/gms/internal/ads/zzfls;

    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzg:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzflu;->zzk(Landroid/view/View;)V

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfls;->zzd()Lcom/google/android/gms/internal/ads/zzflt;

    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/zzflt;->zza:Lcom/google/android/gms/internal/ads/zzflt;

    .line 30
    if-eq v1, v2, :cond_34

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfls;->zzd()Lcom/google/android/gms/internal/ads/zzflt;

    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/google/android/gms/internal/ads/zzflt;->zzc:Lcom/google/android/gms/internal/ads/zzflt;

    .line 38
    if-ne v1, v2, :cond_28

    .line 40
    goto :goto_34

    .line 41
    :cond_28
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfnd;

    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfls;->zzi()Ljava/util/Map;

    .line 46
    move-result-object p2

    .line 47
    invoke-direct {v1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzfnd;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzd:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    :goto_34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfna;

    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfls;->zza()Landroid/webkit/WebView;

    .line 58
    move-result-object p2

    .line 59
    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzfna;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzd:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 64
    :goto_3f
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzd:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfmz;->zzn()V

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfml;->zza()Lcom/google/android/gms/internal/ads/zzfml;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzfml;->zzd(Lcom/google/android/gms/internal/ads/zzflu;)V

    .line 76
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzd:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 78
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfmz;->zzf(Lcom/google/android/gms/internal/ads/zzflr;)V

    .line 81
    return-void
.end method

.method private final zzk(Landroid/view/View;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoa;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfoa;-><init>(Landroid/view/View;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzc:Lcom/google/android/gms/internal/ads/zzfoa;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflx;Ljava/lang/String;)V
    .registers 5
    .param p3  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzf:Z

    .line 3
    if-eqz p3, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzb:Lcom/google/android/gms/internal/ads/zzfmp;

    .line 8
    const-string v0, "Ad overlay"

    .line 10
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfmp;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflx;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final zzc()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzf:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzc:Lcom/google/android/gms/internal/ads/zzfoa;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzf:Z

    .line 13
    if-nez v0, :cond_13

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzb:Lcom/google/android/gms/internal/ads/zzfmp;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmp;->zzc()V

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzf:Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzd:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmz;->zze()V

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfml;->zza()Lcom/google/android/gms/internal/ads/zzfml;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfml;->zze(Lcom/google/android/gms/internal/ads/zzflu;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzd:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmz;->zzc()V

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzd:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 43
    return-void
.end method

.method public final zzd(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzf:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_41

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzflu;->zzf()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p1, :cond_41

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzflu;->zzk(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzd:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmz;->zzb()V

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfml;->zza()Lcom/google/android/gms/internal/ads/zzfml;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfml;->zzc()Ljava/util/Collection;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_41

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_41

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_41

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/zzflu;

    .line 52
    if-eq v1, p0, :cond_27

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflu;->zzf()Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    if-ne v2, p1, :cond_27

    .line 60
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzflu;->zzc:Lcom/google/android/gms/internal/ads/zzfoa;

    .line 62
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 65
    goto :goto_27

    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public final zze()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zze:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zze:Z

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfml;->zza()Lcom/google/android/gms/internal/ads/zzfml;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfml;->zzf(Lcom/google/android/gms/internal/ads/zzflu;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmt;->zzb()Lcom/google/android/gms/internal/ads/zzfmt;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmt;->zza()F

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzd:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfmz;->zzl(F)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzd:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmj;->zza()Lcom/google/android/gms/internal/ads/zzfmj;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmj;->zzb()Ljava/util/Date;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmz;->zzg(Ljava/util/Date;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzd:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflu;->zza:Lcom/google/android/gms/internal/ads/zzfls;

    .line 46
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfmz;->zzi(Lcom/google/android/gms/internal/ads/zzflu;Lcom/google/android/gms/internal/ads/zzfls;)V

    .line 49
    return-void
.end method

.method public final zzf()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzc:Lcom/google/android/gms/internal/ads/zzfoa;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfmz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzd:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 3
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzb:Lcom/google/android/gms/internal/ads/zzfmp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmp;->zza()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zze:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzf:Z

    .line 7
    if-nez v0, :cond_a

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
