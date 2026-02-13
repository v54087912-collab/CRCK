# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfos;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/os/Looper;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfos;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfos;->zzb:Landroid/os/Looper;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpi;->zza()Lcom/google/android/gms/internal/ads/zzfpg;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfos;->zza:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfpg;

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpg;->zzc(I)Lcom/google/android/gms/internal/ads/zzfpg;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpe;->zza()Lcom/google/android/gms/internal/ads/zzfpd;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfpd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfpd;

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfpd;->zzb(I)Lcom/google/android/gms/internal/ads/zzfpd;

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfpg;->zzb(Lcom/google/android/gms/internal/ads/zzfpd;)Lcom/google/android/gms/internal/ads/zzfpg;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfpi;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfot;

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfos;->zza:Landroid/content/Context;

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfos;->zzb:Landroid/os/Looper;

    .line 43
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfot;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfpi;)V

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfot;->zza()V

    .line 49
    return-void
.end method
