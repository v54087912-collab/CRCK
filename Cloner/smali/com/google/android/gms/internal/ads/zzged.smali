# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzged;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgea;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgdy;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgen;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzgee;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgef;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgen;Lcom/google/android/gms/internal/ads/zzgec;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgea;->zza:Lcom/google/android/gms/internal/ads/zzgea;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzged;->zzb:Lcom/google/android/gms/internal/ads/zzgea;

    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzged;->zze:Lcom/google/android/gms/internal/ads/zzgee;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzged;->zzf:Lcom/google/android/gms/internal/ads/zzgef;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzged;->zzc:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzged;->zzd:Lcom/google/android/gms/internal/ads/zzgen;

    .line 17
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgdy;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzged;->zzc:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgea;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzged;->zzb:Lcom/google/android/gms/internal/ads/zzgea;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgee;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzged;->zze:Lcom/google/android/gms/internal/ads/zzgee;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgef;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzged;->zzf:Lcom/google/android/gms/internal/ads/zzgef;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgen;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzged;->zzd:Lcom/google/android/gms/internal/ads/zzgen;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzged;Lcom/google/android/gms/internal/ads/zzgef;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzged;->zzf:Lcom/google/android/gms/internal/ads/zzgef;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzged;Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzged;->zza:Z

    .line 4
    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzged;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzged;->zza:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzged;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzged;->zzf:Lcom/google/android/gms/internal/ads/zzgef;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgef;->zzc(Lcom/google/android/gms/internal/ads/zzgef;)V

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzged;->zza:Z

    .line 11
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzged;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgee;->zzb()Lcom/google/android/gms/internal/ads/zzgee;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzged;->zze:Lcom/google/android/gms/internal/ads/zzgee;

    .line 7
    return-object p0
.end method
