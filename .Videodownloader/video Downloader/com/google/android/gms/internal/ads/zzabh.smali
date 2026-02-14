# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzabh;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzabs;

.field private zzc:Lcom/google/android/gms/internal/ads/zzca;

.field private zzd:Z

.field private zze:Lcom/google/android/gms/internal/ads/zzdj;

.field private zzf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzabs;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzb:Lcom/google/android/gms/internal/ads/zzabs;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdj;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zze:Lcom/google/android/gms/internal/ads/zzdj;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzabh;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabh;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzabh;)Lcom/google/android/gms/internal/ads/zzca;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzc:Lcom/google/android/gms/internal/ads/zzca;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzabh;)Lcom/google/android/gms/internal/ads/zzdj;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabh;->zze:Lcom/google/android/gms/internal/ads/zzdj;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzabh;)Lcom/google/android/gms/internal/ads/zzabs;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzb:Lcom/google/android/gms/internal/ads/zzabs;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzabh;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzd:Z

    return p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzdj;)Lcom/google/android/gms/internal/ads/zzabh;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zze:Lcom/google/android/gms/internal/ads/zzdj;

    return-object p0
.end method

.method public final zze(Z)Lcom/google/android/gms/internal/ads/zzabh;
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzd:Z

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzabo;
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzf:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzc:Lcom/google/android/gms/internal/ads/zzca;

    if-nez v0, :cond_13

    new-instance v0, Lcom/google/android/gms/internal/ads/zzabl;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzabl;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzc:Lcom/google/android/gms/internal/ads/zzca;

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabo;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzabo;-><init>(Lcom/google/android/gms/internal/ads/zzabh;Lcom/google/android/gms/internal/ads/zzabn;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzf:Z

    return-object v0
.end method
