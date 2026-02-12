# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgfd;
.super Ljava/lang/Object;


# instance fields
.field private zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgfb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgez;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgfm;

.field private zze:Lcom/google/android/gms/internal/ads/zzgfe;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgff;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgfm;Lcom/google/android/gms/internal/ads/zzgfh;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgfb;->zza:Lcom/google/android/gms/internal/ads/zzgfb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzb:Lcom/google/android/gms/internal/ads/zzgfb;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zze:Lcom/google/android/gms/internal/ads/zzgfe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzf:Lcom/google/android/gms/internal/ads/zzgff;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzc:Lcom/google/android/gms/internal/ads/zzgez;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzd:Lcom/google/android/gms/internal/ads/zzgfm;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/android/gms/internal/ads/zzgez;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzc:Lcom/google/android/gms/internal/ads/zzgez;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/android/gms/internal/ads/zzgfb;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzb:Lcom/google/android/gms/internal/ads/zzgfb;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/android/gms/internal/ads/zzgfe;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zze:Lcom/google/android/gms/internal/ads/zzgfe;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/android/gms/internal/ads/zzgff;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzf:Lcom/google/android/gms/internal/ads/zzgff;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/android/gms/internal/ads/zzgfm;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzd:Lcom/google/android/gms/internal/ads/zzgfm;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzgfd;Lcom/google/android/gms/internal/ads/zzgff;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzf:Lcom/google/android/gms/internal/ads/zzgff;

    return-void
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzgfd;Z)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:Z

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzgfd;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:Z

    return p0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzgfd;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzf:Lcom/google/android/gms/internal/ads/zzgff;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgff;->zzc(Lcom/google/android/gms/internal/ads/zzgff;)V

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:Z

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgfd;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfe;->zzb()Lcom/google/android/gms/internal/ads/zzgfe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zze:Lcom/google/android/gms/internal/ads/zzgfe;

    return-object p0
.end method
