# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Z

.field private zzc:Lcom/google/android/gms/internal/ads/zzta;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzsm;

.field private zze:Landroid/os/Handler;

.field private zzf:Lcom/google/android/gms/internal/ads/zzabl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzta;->zza:Lcom/google/android/gms/internal/ads/zzta;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzc:Lcom/google/android/gms/internal/ads/zzta;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzsg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzftz;Lcom/google/android/gms/internal/ads/zzftz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaac;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzaac;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zze:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaac;)Lcom/google/android/gms/internal/ads/zzsm;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzd:Lcom/google/android/gms/internal/ads/zzsm;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzaac;)Lcom/google/android/gms/internal/ads/zzta;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzc:Lcom/google/android/gms/internal/ads/zzta;

    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzaac;)Lcom/google/android/gms/internal/ads/zzabl;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzf:Lcom/google/android/gms/internal/ads/zzabl;

    return-object p0
.end method


# virtual methods
.method public final zze(Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/zzaac;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zze:Landroid/os/Handler;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzabl;)Lcom/google/android/gms/internal/ads/zzaac;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzf:Lcom/google/android/gms/internal/ads/zzabl;

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzta;)Lcom/google/android/gms/internal/ads/zzaac;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzc:Lcom/google/android/gms/internal/ads/zzta;

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzaae;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzb:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zze:Landroid/os/Handler;

    .line 10
    if-nez v0, :cond_12

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzf:Lcom/google/android/gms/internal/ads/zzabl;

    .line 14
    if-eqz v2, :cond_10

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    :goto_10
    move v2, v1

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    :goto_12
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzf:Lcom/google/android/gms/internal/ads/zzabl;

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_10

    .line 27
    :cond_1a
    :goto_1a
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 30
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzb:Z

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaae;

    .line 34
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaae;-><init>(Lcom/google/android/gms/internal/ads/zzaac;)V

    .line 37
    return-object v0
.end method
