# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzrc;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzpj;

.field private zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzra;

.field private final zze:Lcom/google/android/gms/internal/ads/zzrb;

.field private zzf:Lcom/google/android/gms/internal/ads/zzre;

.field private zzg:Lcom/google/android/gms/internal/ads/zzqu;


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zza:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzpj;->zza:Lcom/google/android/gms/internal/ads/zzpj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Lcom/google/android/gms/internal/ads/zzpj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzra;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzra;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzrb;->zza:Lcom/google/android/gms/internal/ads/zzrb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zze:Lcom/google/android/gms/internal/ads/zzrb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zza:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzpj;->zza:Lcom/google/android/gms/internal/ads/zzpj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Lcom/google/android/gms/internal/ads/zzpj;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzra;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:Lcom/google/android/gms/internal/ads/zzra;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzrb;->zza:Lcom/google/android/gms/internal/ads/zzrb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zze:Lcom/google/android/gms/internal/ads/zzrb;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzrc;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzpj;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Lcom/google/android/gms/internal/ads/zzpj;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzre;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzf:Lcom/google/android/gms/internal/ads/zzre;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzqu;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzg:Lcom/google/android/gms/internal/ads/zzqu;

    return-object p0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzro;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzc:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzf:Lcom/google/android/gms/internal/ads/zzre;

    if-nez v0, :cond_17

    new-instance v0, Lcom/google/android/gms/internal/ads/zzre;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzcn;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzre;-><init>([Lcom/google/android/gms/internal/ads/zzcn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzf:Lcom/google/android/gms/internal/ads/zzre;

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzg:Lcom/google/android/gms/internal/ads/zzqu;

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqu;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzqu;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzg:Lcom/google/android/gms/internal/ads/zzqu;

    :cond_24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzro;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzro;-><init>(Lcom/google/android/gms/internal/ads/zzrc;Lcom/google/android/gms/internal/ads/zzrn;)V

    return-object v0
.end method
