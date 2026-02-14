# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzcns;
.super Lcom/google/android/gms/internal/ads/zzcnp;
.source "SourceFile"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Landroid/view/View;

.field private final zze:Lcom/google/android/gms/internal/ads/zzceb;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfag;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcpu;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdhn;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdcr;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzhea;

.field private final zzk:Ljava/util/concurrent/Executor;

.field private zzl:Li1/w1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcpv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfag;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzcpu;Lcom/google/android/gms/internal/ads/zzdhn;Lcom/google/android/gms/internal/ads/zzdcr;Lcom/google/android/gms/internal/ads/zzhea;Ljava/util/concurrent/Executor;)V
    .registers 11

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcnp;-><init>(Lcom/google/android/gms/internal/ads/zzcpv;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzc:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzd:Landroid/view/View;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcns;->zze:Lcom/google/android/gms/internal/ads/zzceb;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzf:Lcom/google/android/gms/internal/ads/zzfag;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzg:Lcom/google/android/gms/internal/ads/zzcpu;

    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzh:Lcom/google/android/gms/internal/ads/zzdhn;

    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzi:Lcom/google/android/gms/internal/ads/zzdcr;

    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzj:Lcom/google/android/gms/internal/ads/zzhea;

    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzk:Ljava/util/concurrent/Executor;

    .line 22
    return-void
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzcns;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzh:Lcom/google/android/gms/internal/ads/zzdhn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhn;->zze()Lcom/google/android/gms/internal/ads/zzbgu;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzj:Lcom/google/android/gms/internal/ads/zzhea;

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhea;->zzb()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Li1/N;

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzc:Landroid/content/Context;

    .line 20
    new-instance v2, LR1/b;

    .line 22
    invoke-direct {v2, p0}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbgu;->zze(Li1/N;LR1/a;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_1b} :catch_1c

    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    sget v0, Ll1/L;->b:I

    .line 32
    const-string v0, "RemoteException when notifyAdLoad is called"

    .line 34
    invoke-static {v0, p0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zza:Lcom/google/android/gms/internal/ads/zzfar;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfai;->zzd:I

    .line 9
    return v0
.end method

.method public final zzc()I
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzhQ:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2a

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzb:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 21
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzag:Z

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzhR:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 27
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2a

    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zza:Lcom/google/android/gms/internal/ads/zzfar;

    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    .line 49
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfai;->zzc:I

    .line 51
    return v0
.end method

.method public final zzd()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzd:Landroid/view/View;

    return-object v0
.end method

.method public final zze()Li1/L0;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzg:Lcom/google/android/gms/internal/ads/zzcpu;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcpu;->zza()Li1/L0;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzfbh; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfag;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzl:Li1/w1;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfbg;->zzb(Li1/w1;)Lcom/google/android/gms/internal/ads/zzfag;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzb:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 12
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzac:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_3d

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zza:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2d

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_16

    .line 37
    const-string v3, "FirstParty"

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_16

    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzd:Landroid/view/View;

    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfag;

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    move-result v0

    .line 58
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzfag;-><init>(IIZ)V

    .line 61
    return-object v1

    .line 62
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzb:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzr:Ljava/util/List;

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfag;

    .line 72
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfag;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzf:Lcom/google/android/gms/internal/ads/zzfag;

    return-object v0
.end method

.method public final zzh()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzi:Lcom/google/android/gms/internal/ads/zzdcr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcr;->zza()V

    .line 6
    return-void
.end method

.method public final zzi(Landroid/view/ViewGroup;Li1/w1;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_19

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcns;->zze:Lcom/google/android/gms/internal/ads/zzceb;

    .line 5
    if-eqz v0, :cond_19

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcfv;->zzc(Li1/w1;)Lcom/google/android/gms/internal/ads/zzcfv;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzceb;->zzaj(Lcom/google/android/gms/internal/ads/zzcfv;)V

    .line 14
    iget v0, p2, Li1/w1;->c:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 19
    iget v0, p2, Li1/w1;->f:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzl:Li1/w1;

    .line 26
    :cond_19
    return-void
.end method

.method public final zzk()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnr;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcnr;-><init>(Lcom/google/android/gms/internal/ads/zzcns;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzk:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcpw;->zzk()V

    .line 14
    return-void
.end method
