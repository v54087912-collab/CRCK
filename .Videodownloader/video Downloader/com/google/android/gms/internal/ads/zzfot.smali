# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfot;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfot;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfot;->zzb:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfph;->zza()Lcom/google/android/gms/internal/ads/zzfpe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfot;->zza:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfpe;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfpe;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfpe;->zzc(I)Lcom/google/android/gms/internal/ads/zzfpe;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpd;->zza()Lcom/google/android/gms/internal/ads/zzfpb;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfpb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfpb;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfpb;->zzb(I)Lcom/google/android/gms/internal/ads/zzfpb;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfpe;->zzb(Lcom/google/android/gms/internal/ads/zzfpb;)Lcom/google/android/gms/internal/ads/zzfpe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfph;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfot;->zzb:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfou;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzfou;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfph;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfou;->zza()V

    return-void
.end method
