# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzys;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/os/Handler;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzyu;

.field private zzc:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzyu;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:Lcom/google/android/gms/internal/ads/zzyu;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzys;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzys;)Lcom/google/android/gms/internal/ads/zzyu;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:Lcom/google/android/gms/internal/ads/zzyu;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzys;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzc:Z

    return p0
.end method


# virtual methods
.method public final zzc()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzc:Z

    return-void
.end method
