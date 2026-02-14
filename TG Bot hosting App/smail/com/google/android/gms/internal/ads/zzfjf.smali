# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfjf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfjg;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfjg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfjf;->zza:Lcom/google/android/gms/internal/ads/zzfjg;

    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjf;->zza:Lcom/google/android/gms/internal/ads/zzfjg;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfjg;->zza(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public static zzb()Z
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjf;->zza:Lcom/google/android/gms/internal/ads/zzfjg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjg;->zzb()Z

    move-result v0

    return v0
.end method
