# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzib;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfwh;

.field private final zzb:Landroid/os/Handler;

.field private zzc:Lcom/google/android/gms/internal/ads/zzia;

.field private zzd:Lcom/google/android/gms/internal/ads/zze;

.field private zze:I

.field private zzf:I

.field private zzg:F

.field private zzh:Lcom/google/android/gms/internal/ads/zzch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzia;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzg:F

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzhz;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwl;->zza(Lcom/google/android/gms/internal/ads/zzfwh;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzib;->zzc:Lcom/google/android/gms/internal/ads/zzia;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzb:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zze:I

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzib;I)V
    .registers 4

    const/4 v0, -0x3

    const/4 v1, -0x2

    if-eq p1, v0, :cond_35

    if-eq p1, v1, :cond_35

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2b

    if-eq p1, v1, :cond_23

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown focus change type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioFocusManager"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_23
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzib;->zzh(I)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzib;->zzg(I)V

    return-void

    :cond_2b
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzib;->zzg(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzib;->zzf()V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzib;->zzh(I)V

    return-void

    :cond_35
    if-eq p1, v1, :cond_3c

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzib;->zzh(I)V

    return-void

    :cond_3c
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzib;->zzg(I)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzib;->zzh(I)V

    return-void
.end method

.method private final zzf()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zze:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    if-nez v0, :cond_8

    goto :goto_19

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzh:Lcom/google/android/gms/internal/ads/zzch;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfwh;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzh:Lcom/google/android/gms/internal/ads/zzch;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcj;->zza(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzch;)I

    :cond_19
    :goto_19
    return-void
.end method

.method private final zzg(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzc:Lcom/google/android/gms/internal/ads/zzia;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzia;->zza(I)V

    :cond_7
    return-void
.end method

.method private final zzh(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zze:I

    if-ne v0, p1, :cond_5

    goto :goto_1f

    :cond_5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zze:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    const p1, 0x3e4ccccd  # 0.2f

    goto :goto_10

    :cond_e
    const/high16 p1, 0x3f800000  # 1.0f

    :goto_10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzg:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzg:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzc:Lcom/google/android/gms/internal/ads/zzia;

    if-eqz v0, :cond_1f

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzia;->zzb(F)V

    :cond_1f
    :goto_1f
    return-void
.end method


# virtual methods
.method public final zza()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzg:F

    return v0
.end method

.method public final zzb(ZI)I
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_56

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzf:I

    if-ne p2, v1, :cond_56

    const/4 p2, -0x1

    if-eqz p1, :cond_4c

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zze:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_11

    goto :goto_4b

    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzh:Lcom/google/android/gms/internal/ads/zzch;

    if-eqz p1, :cond_16

    goto :goto_33

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzce;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzce;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzd:Lcom/google/android/gms/internal/ads/zze;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzce;->zza(Lcom/google/android/gms/internal/ads/zze;)Lcom/google/android/gms/internal/ads/zzce;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhy;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Lcom/google/android/gms/internal/ads/zzib;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzib;->zzb:Landroid/os/Handler;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzce;->zzb(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/zzce;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzce;->zzc()Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzh:Lcom/google/android/gms/internal/ads/zzch;

    :goto_33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfwh;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzh:Lcom/google/android/gms/internal/ads/zzch;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzcj;->zzb(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzch;)I

    move-result p1

    if-ne p1, v1, :cond_47

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzib;->zzh(I)V

    goto :goto_4b

    :cond_47
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzib;->zzh(I)V

    move v1, p2

    :goto_4b
    return v1

    :cond_4c
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zze:I

    if-eq p1, v1, :cond_55

    const/4 p2, 0x3

    if-eq p1, p2, :cond_54

    return v1

    :cond_54
    return v0

    :cond_55
    return p2

    :cond_56
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzib;->zzf()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzib;->zzh(I)V

    return v1
.end method

.method public final zzd()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzc:Lcom/google/android/gms/internal/ads/zzia;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzib;->zzf()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzib;->zzh(I)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zze;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzd:Lcom/google/android/gms/internal/ads/zze;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzd:Lcom/google/android/gms/internal/ads/zze;

    if-nez p1, :cond_e

    const/4 p1, 0x0

    goto :goto_f

    :cond_e
    const/4 p1, 0x1

    :goto_f
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzf:I

    :cond_11
    return-void
.end method
