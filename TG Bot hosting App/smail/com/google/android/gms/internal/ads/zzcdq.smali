# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcdq;
.super Lcom/google/android/gms/internal/ads/zzcac;
.source "SourceFile"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcax;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcdr;

.field private zze:Landroid/net/Uri;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcab;

.field private zzg:Z

.field private zzh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcax;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcac;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzh:I

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzg:Z

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzc:Lcom/google/android/gms/internal/ads/zzcax;

    .line 12
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzcax;->zza(Lcom/google/android/gms/internal/ads/zzcac;)V

    .line 15
    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzcdq;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzf:Lcom/google/android/gms/internal/ads/zzcab;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzg:Z

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcab;->zzg()V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzg:Z

    .line 15
    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzf:Lcom/google/android/gms/internal/ads/zzcab;

    .line 17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcab;->zze()V

    .line 20
    :cond_13
    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/ads/zzcdq;)V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzf:Lcom/google/android/gms/internal/ads/zzcab;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcab;->zzd()V

    .line 8
    :cond_7
    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/ads/zzcdq;)V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzf:Lcom/google/android/gms/internal/ads/zzcab;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcab;->zzf()V

    .line 8
    :cond_7
    return-void
.end method

.method private final zzm()Z
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzh:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzd:Lcom/google/android/gms/internal/ads/zzcdr;

    if-eqz v0, :cond_d

    return v1

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method private final zzv(I)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_e

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzc:Lcom/google/android/gms/internal/ads/zzcax;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcax;->zzc()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcac;->zzb:Lcom/google/android/gms/internal/ads/zzcba;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcba;->zzb()V

    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzh:I

    .line 17
    if-ne v1, v0, :cond_1c

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzc:Lcom/google/android/gms/internal/ads/zzcax;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcax;->zze()V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcac;->zzb:Lcom/google/android/gms/internal/ads/zzcba;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcba;->zzc()V

    .line 29
    :cond_1c
    :goto_1c
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzh:I

    .line 31
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzcdq;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "@"

    .line 17
    invoke-static {v0, v2, v1}, Li1/K;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final zza()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdq;->zzm()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    const/4 v0, -0x1

    return v0
.end method

.method public final zzc()I
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdq;->zzm()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    const/4 v0, -0x1

    return v0
.end method

.method public final zzd()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zze()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzg()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzh()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 2

    const-string v0, "ImmersivePlayer"

    return-object v0
.end method

.method public final zzn()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzd:Lcom/google/android/gms/internal/ads/zzcdr;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcac;->zzb:Lcom/google/android/gms/internal/ads/zzcba;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcba;->zza()F

    .line 10
    :cond_9
    return-void
.end method

.method public final zzo()V
    .registers 3

    .line 1
    const-string v0, "AdImmersivePlayerView pause"

    .line 3
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdq;->zzm()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzd:Lcom/google/android/gms/internal/ads/zzcdr;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdr;->zzd()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzd:Lcom/google/android/gms/internal/ads/zzcdr;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdr;->zza()V

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcdq;->zzv(I)V

    .line 29
    sget-object v0, Ll1/Q;->l:Ll1/M;

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdp;

    .line 33
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcdp;-><init>(Lcom/google/android/gms/internal/ads/zzcdq;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    :cond_26
    return-void
.end method

.method public final zzp()V
    .registers 3

    .line 1
    const-string v0, "AdImmersivePlayerView play"

    .line 3
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdq;->zzm()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_23

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzd:Lcom/google/android/gms/internal/ads/zzcdr;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdr;->zzb()V

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcdq;->zzv(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcac;->zza:Lcom/google/android/gms/internal/ads/zzcaq;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcaq;->zzb()V

    .line 26
    sget-object v0, Ll1/Q;->l:Ll1/M;

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdo;

    .line 30
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcdo;-><init>(Lcom/google/android/gms/internal/ads/zzcdq;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    :cond_23
    return-void
.end method

.method public final zzq(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AdImmersivePlayerView seek "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzcab;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzf:Lcom/google/android/gms/internal/ads/zzcab;

    return-void
.end method

.method public final zzs(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_21

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zze:Landroid/net/Uri;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdr;

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdr;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzd:Lcom/google/android/gms/internal/ads/zzcdr;

    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdq;->zzv(I)V

    .line 24
    sget-object p1, Ll1/Q;->l:Ll1/M;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdn;

    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcdn;-><init>(Lcom/google/android/gms/internal/ads/zzcdq;)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_21
    return-void
.end method

.method public final zzt()V
    .registers 2

    .line 1
    const-string v0, "AdImmersivePlayerView stop"

    .line 3
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzd:Lcom/google/android/gms/internal/ads/zzcdr;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdr;->zzc()V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzd:Lcom/google/android/gms/internal/ads/zzcdr;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcdq;->zzv(I)V

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzc:Lcom/google/android/gms/internal/ads/zzcax;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcax;->zzd()V

    .line 25
    return-void
.end method

.method public final zzu(FF)V
    .registers 3

    return-void
.end method
