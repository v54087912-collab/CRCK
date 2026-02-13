# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzqb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzof;

.field private zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzqa;

.field private zze:Lcom/google/android/gms/internal/ads/zzqd;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzpt;


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zza:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzof;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzb:Lcom/google/android/gms/internal/ads/zzof;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzqa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzd:Lcom/google/android/gms/internal/ads/zzqa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zza:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzof;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzb:Lcom/google/android/gms/internal/ads/zzof;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzqa;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzd:Lcom/google/android/gms/internal/ads/zzqa;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzqb;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zza:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzqb;)Lcom/google/android/gms/internal/ads/zzof;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzb:Lcom/google/android/gms/internal/ads/zzof;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzqb;)Lcom/google/android/gms/internal/ads/zzqd;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zze:Lcom/google/android/gms/internal/ads/zzqd;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzqb;)Lcom/google/android/gms/internal/ads/zzpt;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:Lcom/google/android/gms/internal/ads/zzpt;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzqp;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zze:Lcom/google/android/gms/internal/ads/zzqd;

    .line 12
    if-nez v0, :cond_17

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqd;

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzct;

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzqd;-><init>([Lcom/google/android/gms/internal/ads/zzct;)V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zze:Lcom/google/android/gms/internal/ads/zzqd;

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:Lcom/google/android/gms/internal/ads/zzpt;

    .line 26
    if-nez v0, :cond_24

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zza:Landroid/content/Context;

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpt;

    .line 32
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzpt;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:Lcom/google/android/gms/internal/ads/zzpt;

    .line 37
    :cond_24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqp;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(Lcom/google/android/gms/internal/ads/zzqb;Lcom/google/android/gms/internal/ads/zzqo;)V

    .line 43
    return-object v0
.end method
