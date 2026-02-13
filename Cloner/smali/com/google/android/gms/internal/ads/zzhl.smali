# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzhl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Landroid/media/AudioManager;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhj;

.field private zzc:Lcom/google/android/gms/internal/ads/zzhk;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzd:I

.field private zze:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhk;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zze:F

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zza:Landroid/media/AudioManager;

    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzc:Lcom/google/android/gms/internal/ads/zzhk;

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhj;

    .line 29
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Lcom/google/android/gms/internal/ads/zzhl;Landroid/os/Handler;)V

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzb:Lcom/google/android/gms/internal/ads/zzhj;

    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzd:I

    .line 37
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzhl;I)V
    .registers 4

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, -0x2

    .line 3
    if-eq p1, v0, :cond_22

    .line 5
    if-eq p1, v1, :cond_22

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_1b

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_14

    .line 13
    const-string p0, "Unknown focus change type: "

    .line 15
    const-string v0, "AudioFocusManager"

    .line 17
    invoke-static {p1, p0, v0}, Lorg/j81;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhl;->zzg(I)V

    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhl;->zzf(I)V

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhl;->zzf(I)V

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhl;->zze()V

    .line 34
    return-void

    .line 35
    :cond_22
    if-eq p1, v1, :cond_29

    .line 37
    const/4 p1, 0x3

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhl;->zzg(I)V

    .line 41
    return-void

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhl;->zzf(I)V

    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhl;->zzg(I)V

    .line 50
    return-void
.end method

.method private final zze()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzd:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 8
    const/16 v1, 0x1a

    .line 10
    if-ge v0, v1, :cond_12

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zza:Landroid/media/AudioManager;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzb:Lcom/google/android/gms/internal/ads/zzhj;

    .line 16
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhl;->zzg(I)V

    .line 23
    return-void
.end method

.method private final zzf(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzc:Lcom/google/android/gms/internal/ads/zzhk;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzji;

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjm;->zzu()Z

    .line 12
    move-result v1

    .line 13
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzjm;->zzC(ZI)I

    .line 16
    move-result v2

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 19
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzjm;->zzM(Lcom/google/android/gms/internal/ads/zzjm;ZII)V

    .line 22
    :cond_15
    return-void
.end method

.method private final zzg(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzd:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    goto :goto_23

    .line 6
    :cond_5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzd:I

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_e

    .line 11
    const p1, 0x3e4ccccd  # 0.2f

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/high16 p1, 0x3f800000  # 1.0f

    .line 17
    :goto_10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zze:F

    .line 19
    cmpl-float v0, v0, p1

    .line 21
    if-eqz v0, :cond_23

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zze:F

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzc:Lcom/google/android/gms/internal/ads/zzhk;

    .line 27
    if-eqz p1, :cond_23

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/zzji;

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjm;->zzJ(Lcom/google/android/gms/internal/ads/zzjm;)V

    .line 36
    :cond_23
    :goto_23
    return-void
.end method


# virtual methods
.method public final zza()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zze:F

    .line 3
    return v0
.end method

.method public final zzb(ZI)I
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhl;->zze()V

    .line 4
    if-eqz p1, :cond_7

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public final zzd()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzc:Lcom/google/android/gms/internal/ads/zzhk;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhl;->zze()V

    .line 7
    return-void
.end method
