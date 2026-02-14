# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lm1/a;

.field private zzb:Landroid/content/Context;

.field private zzc:J

.field private zzd:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcgc;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzc:J

    return-wide v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzcgc;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzcgc;)Lm1/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zza:Lm1/a;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzcgc;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzd:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final zzd(J)Lcom/google/android/gms/internal/ads/zzcgc;
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzc:J

    return-object p0
.end method

.method public final zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcgc;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzd:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    :cond_11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzb:Landroid/content/Context;

    .line 20
    return-object p0
.end method

.method public final zzf(Lm1/a;)Lcom/google/android/gms/internal/ads/zzcgc;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zza:Lm1/a;

    .line 3
    return-object p0
.end method
