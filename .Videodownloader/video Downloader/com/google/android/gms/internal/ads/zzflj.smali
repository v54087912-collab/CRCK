# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzflj;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzflk;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzflj;->zza:Lcom/google/android/gms/internal/ads/zzflk;

    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflj;->zza:Lcom/google/android/gms/internal/ads/zzflk;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzflk;->zza(Landroid/content/Context;)V

    return-void
.end method

.method public static zzb()Z
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflj;->zza:Lcom/google/android/gms/internal/ads/zzflk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflk;->zzb()Z

    move-result v0

    return v0
.end method
