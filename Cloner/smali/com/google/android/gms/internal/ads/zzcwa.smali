# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcwa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfey;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzcvs;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeey;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcvy;Lcom/google/android/gms/internal/ads/zzcvz;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvy;->zza(Lcom/google/android/gms/internal/ads/zzcvy;)Landroid/content/Context;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zza:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzm(Lcom/google/android/gms/internal/ads/zzcvy;)Lcom/google/android/gms/internal/ads/zzffg;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzb(Lcom/google/android/gms/internal/ads/zzcvy;)Landroid/os/Bundle;

    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzc:Landroid/os/Bundle;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzl(Lcom/google/android/gms/internal/ads/zzcvy;)Lcom/google/android/gms/internal/ads/zzfey;

    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzd:Lcom/google/android/gms/internal/ads/zzfey;

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzc(Lcom/google/android/gms/internal/ads/zzcvy;)Lcom/google/android/gms/internal/ads/zzcvs;

    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zze:Lcom/google/android/gms/internal/ads/zzcvs;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzk(Lcom/google/android/gms/internal/ads/zzcvy;)Lcom/google/android/gms/internal/ads/zzeey;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzf:Lcom/google/android/gms/internal/ads/zzeey;

    .line 40
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zza:Landroid/content/Context;

    .line 3
    return-object p1
.end method

.method public final zzb()Landroid/os/Bundle;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzc:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcvs;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zze:Lcom/google/android/gms/internal/ads/zzcvs;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzcvy;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvy;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcvy;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zza:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvy;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvy;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzi(Lcom/google/android/gms/internal/ads/zzffg;)Lcom/google/android/gms/internal/ads/zzcvy;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzc:Landroid/os/Bundle;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcvy;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zze:Lcom/google/android/gms/internal/ads/zzcvs;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzg(Lcom/google/android/gms/internal/ads/zzcvs;)Lcom/google/android/gms/internal/ads/zzcvy;

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzf:Lcom/google/android/gms/internal/ads/zzeey;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzd(Lcom/google/android/gms/internal/ads/zzeey;)Lcom/google/android/gms/internal/ads/zzcvy;

    .line 31
    return-object v0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeey;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzf:Lcom/google/android/gms/internal/ads/zzeey;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeey;

    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzeey;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfey;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzd:Lcom/google/android/gms/internal/ads/zzfey;

    .line 3
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzffg;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    .line 3
    return-object v0
.end method
