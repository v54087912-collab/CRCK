# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzym;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Landroid/media/Spatializer;

.field private final zzb:Z

.field private final zzc:Landroid/os/Handler;

.field private final zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyu;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_8

    move-object v1, v0

    goto :goto_c

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcj;->zzc(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    :goto_c
    const/4 v2, 0x0

    if-eqz v1, :cond_46

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzex;->zzN(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_46

    :cond_16
    invoke-static {v1}, Le1/p;->a(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzym;->zza:Landroid/media/Spatializer;

    invoke-static {p1}, Le1/q;->a(Landroid/media/Spatializer;)I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v2, 0x1

    :cond_23
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzym;->zzb:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyl;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzyl;-><init>(Lcom/google/android/gms/internal/ads/zzym;Lcom/google/android/gms/internal/ads/zzyu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzym;->zzc:Landroid/os/Handler;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyk;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzyk;-><init>(Landroid/os/Handler;)V

    invoke-static {p1, v1, v0}, Le1/r;->a(Landroid/media/Spatializer;Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    return-void

    :cond_46
    :goto_46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zza:Landroid/media/Spatializer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzym;->zzb:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzc:Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zza:Landroid/media/Spatializer;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzym;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-eqz v1, :cond_14

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzym;->zzc:Landroid/os/Handler;

    if-nez v2, :cond_d

    goto :goto_14

    :cond_d
    invoke-static {v0, v1}, Le1/s;->a(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_14
    :goto_14
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzz;)Z
    .registers 7

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_14

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3a

    const/16 v0, 0xc

    goto :goto_3a

    :cond_14
    const-string v1, "audio/iamf"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    if-ne v0, v2, :cond_3a

    const/4 v0, 0x6

    goto :goto_3a

    :cond_22
    const-string v1, "audio/ac4"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    const/16 v1, 0x12

    const/16 v3, 0x18

    if-eq v0, v1, :cond_36

    const/16 v1, 0x15

    if-ne v0, v1, :cond_3a

    :cond_36
    move v0, v3

    goto :goto_3a

    :cond_38
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    :cond_3a
    :goto_3a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzex;->zzi(I)I

    move-result v0

    if-nez v0, :cond_42

    const/4 p1, 0x0

    return p1

    :cond_42
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    if-eq p2, v2, :cond_57

    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_57
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzym;->zza:Landroid/media/Spatializer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/a0;->a(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-static {p2, p1, v0}, Le1/v;->a(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1

    return p1
.end method

.method public final zzc()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zza:Landroid/media/Spatializer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a0;->a(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object v0

    invoke-static {v0}, Le1/t;->a(Landroid/media/Spatializer;)Z

    move-result v0

    return v0
.end method

.method public final zzd()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zza:Landroid/media/Spatializer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a0;->a(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object v0

    invoke-static {v0}, Le1/u;->a(Landroid/media/Spatializer;)Z

    move-result v0

    return v0
.end method

.method public final zze()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzym;->zzb:Z

    return v0
.end method
