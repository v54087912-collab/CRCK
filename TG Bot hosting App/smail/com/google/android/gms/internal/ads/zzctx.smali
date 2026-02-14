# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzctx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfba;

.field private zzc:Landroid/os/Bundle;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfas;

.field private zze:Lcom/google/android/gms/internal/ads/zzctq;

.field private zzf:Lcom/google/android/gms/internal/ads/zzebw;

.field private zzg:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzctx;->zzg:I

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzctx;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzctx;->zzg:I

    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzctx;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctx;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzctx;)Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctx;->zzc:Landroid/os/Bundle;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzctx;)Lcom/google/android/gms/internal/ads/zzctq;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctx;->zze:Lcom/google/android/gms/internal/ads/zzctq;

    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzctx;)Lcom/google/android/gms/internal/ads/zzebw;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctx;->zzf:Lcom/google/android/gms/internal/ads/zzebw;

    return-object p0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzctx;)Lcom/google/android/gms/internal/ads/zzfas;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctx;->zzd:Lcom/google/android/gms/internal/ads/zzfas;

    return-object p0
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzctx;)Lcom/google/android/gms/internal/ads/zzfba;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctx;->zzb:Lcom/google/android/gms/internal/ads/zzfba;

    return-object p0
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzebw;)Lcom/google/android/gms/internal/ads/zzctx;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctx;->zzf:Lcom/google/android/gms/internal/ads/zzebw;

    return-object p0
.end method

.method public final zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzctx;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctx;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final zzg(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzctx;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctx;->zzc:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzctq;)Lcom/google/android/gms/internal/ads/zzctx;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctx;->zze:Lcom/google/android/gms/internal/ads/zzctq;

    return-object p0
.end method

.method public final zzi(I)Lcom/google/android/gms/internal/ads/zzctx;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzctx;->zzg:I

    return-object p0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzfas;)Lcom/google/android/gms/internal/ads/zzctx;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctx;->zzd:Lcom/google/android/gms/internal/ads/zzfas;

    return-object p0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzfba;)Lcom/google/android/gms/internal/ads/zzctx;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctx;->zzb:Lcom/google/android/gms/internal/ads/zzfba;

    return-object p0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzctz;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzctz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzctz;-><init>(Lcom/google/android/gms/internal/ads/zzctx;Lcom/google/android/gms/internal/ads/zzcty;)V

    return-object v0
.end method
