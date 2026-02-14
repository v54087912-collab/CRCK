# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcev;
.super Lcom/google/android/gms/internal/ads/zzcbh;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzccc;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcew;

.field private zze:Landroid/net/Uri;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcbg;

.field private zzg:Z

.field private zzh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzccc;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbh;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzh:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzg:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzc:Lcom/google/android/gms/internal/ads/zzccc;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzccc;->zza(Lcom/google/android/gms/internal/ads/zzcbh;)V

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzcev;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzf:Lcom/google/android/gms/internal/ads/zzcbg;

    if-eqz v0, :cond_13

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzg:Z

    if-nez v1, :cond_e

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbg;->zzg()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzg:Z

    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzf:Lcom/google/android/gms/internal/ads/zzcbg;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcbg;->zze()V

    :cond_13
    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/ads/zzcev;)V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzf:Lcom/google/android/gms/internal/ads/zzcbg;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcbg;->zzd()V

    :cond_7
    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/ads/zzcev;)V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzf:Lcom/google/android/gms/internal/ads/zzcbg;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcbg;->zzf()V

    :cond_7
    return-void
.end method

.method private final zzm()Z
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzh:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzd:Lcom/google/android/gms/internal/ads/zzcew;

    if-eqz v0, :cond_d

    return v1

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method private final zzv(I)V
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzc:Lcom/google/android/gms/internal/ads/zzccc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccc;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzb:Lcom/google/android/gms/internal/ads/zzccf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccf;->zzb()V

    goto :goto_1c

    :cond_e
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzh:I

    if-ne v1, v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzc:Lcom/google/android/gms/internal/ads/zzccc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccc;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzb:Lcom/google/android/gms/internal/ads/zzccf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccf;->zzc()V

    :cond_1c
    :goto_1c
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzh:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzcev;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcev;->zzm()Z

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

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcev;->zzm()Z

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzd:Lcom/google/android/gms/internal/ads/zzcew;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzb:Lcom/google/android/gms/internal/ads/zzccf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccf;->zza()F

    :cond_9
    return-void
.end method

.method public final zzo()V
    .registers 3

    const-string v0, "AdImmersivePlayerView pause"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcev;->zzm()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzd:Lcom/google/android/gms/internal/ads/zzcew;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcew;->zzd()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzd:Lcom/google/android/gms/internal/ads/zzcew;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcew;->zza()V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcev;->zzv(I)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/internal/ads/zzfrw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzceu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzceu;-><init>(Lcom/google/android/gms/internal/ads/zzcev;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_26
    return-void
.end method

.method public final zzp()V
    .registers 3

    const-string v0, "AdImmersivePlayerView play"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcev;->zzm()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzd:Lcom/google/android/gms/internal/ads/zzcew;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcew;->zzb()V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcev;->zzv(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zza:Lcom/google/android/gms/internal/ads/zzcbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbv;->zzb()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/internal/ads/zzfrw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcet;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcet;-><init>(Lcom/google/android/gms/internal/ads/zzcev;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_23
    return-void
.end method

.method public final zzq(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdImmersivePlayerView seek "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzcbg;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzf:Lcom/google/android/gms/internal/ads/zzcbg;

    return-void
.end method

.method public final zzs(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_21

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcev;->zze:Landroid/net/Uri;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcew;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcew;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzd:Lcom/google/android/gms/internal/ads/zzcew;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcev;->zzv(I)V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/internal/ads/zzfrw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzces;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzces;-><init>(Lcom/google/android/gms/internal/ads/zzcev;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_21
    return-void
.end method

.method public final zzt()V
    .registers 2

    const-string v0, "AdImmersivePlayerView stop"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzd:Lcom/google/android/gms/internal/ads/zzcew;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcew;->zzc()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzd:Lcom/google/android/gms/internal/ads/zzcew;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcev;->zzv(I)V

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzc:Lcom/google/android/gms/internal/ads/zzccc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccc;->zzd()V

    return-void
.end method

.method public final zzu(FF)V
    .registers 3

    return-void
.end method
