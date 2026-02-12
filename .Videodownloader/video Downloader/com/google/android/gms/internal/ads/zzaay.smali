# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzaay;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Z

.field private zzc:Lcom/google/android/gms/internal/ads/zztr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zztd;

.field private zze:Landroid/os/Handler;

.field private zzf:Lcom/google/android/gms/internal/ads/zzacj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zza:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zztr;->zza:Lcom/google/android/gms/internal/ads/zztr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzsx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfwh;Lcom/google/android/gms/internal/ads/zzfwh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzd:Lcom/google/android/gms/internal/ads/zztd;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaay;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzaay;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zze:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaay;)Lcom/google/android/gms/internal/ads/zztd;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzd:Lcom/google/android/gms/internal/ads/zztd;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzaay;)Lcom/google/android/gms/internal/ads/zztr;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzaay;)Lcom/google/android/gms/internal/ads/zzacj;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzf:Lcom/google/android/gms/internal/ads/zzacj;

    return-object p0
.end method


# virtual methods
.method public final zze(Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/zzaay;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zze:Landroid/os/Handler;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzacj;)Lcom/google/android/gms/internal/ads/zzaay;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzf:Lcom/google/android/gms/internal/ads/zzacj;

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zztr;)Lcom/google/android/gms/internal/ads/zzaay;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzaba;
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzb:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zze:Landroid/os/Handler;

    if-nez v0, :cond_12

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzf:Lcom/google/android/gms/internal/ads/zzacj;

    if-eqz v2, :cond_10

    goto :goto_12

    :cond_10
    :goto_10
    move v2, v1

    goto :goto_1a

    :cond_12
    :goto_12
    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzf:Lcom/google/android/gms/internal/ads/zzacj;

    if-eqz v0, :cond_1a

    goto :goto_10

    :cond_1a
    :goto_1a
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzb:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaba;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaba;-><init>(Lcom/google/android/gms/internal/ads/zzaay;)V

    return-object v0
.end method
