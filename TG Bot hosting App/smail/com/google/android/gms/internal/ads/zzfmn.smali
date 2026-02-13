# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfmn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zzb:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnb;->zza()Lcom/google/android/gms/internal/ads/zzfmy;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zza:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmy;

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmy;->zzc(I)Lcom/google/android/gms/internal/ads/zzfmy;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmx;->zza()Lcom/google/android/gms/internal/ads/zzfmv;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfmv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmv;

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfmv;->zzb(I)Lcom/google/android/gms/internal/ads/zzfmv;

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfmy;->zzb(Lcom/google/android/gms/internal/ads/zzfmv;)Lcom/google/android/gms/internal/ads/zzfmy;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfnb;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmo;

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zza:Landroid/content/Context;

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zzb:Landroid/os/Looper;

    .line 43
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfmo;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfnb;)V

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmo;->zza()V

    .line 49
    return-void
.end method
