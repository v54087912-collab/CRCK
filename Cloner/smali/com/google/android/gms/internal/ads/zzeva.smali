# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeva;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevn;


# instance fields
.field public final zza:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final zzb:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final zzc:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final zzd:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final zze:Ljava/lang/Long;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p5  # Ljava/lang/Long;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeva;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeva;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeva;->zzc:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeva;->zzd:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeva;->zze:Ljava/lang/Long;

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string v0, "gmp_app_id"

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeva;->zza:Ljava/lang/String;

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzffu;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v0, "fbs_aiid"

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeva;->zzb:Ljava/lang/String;

    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzffu;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v0, "fbs_aeid"

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeva;->zzc:Ljava/lang/String;

    .line 21
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzffu;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "apm_id_origin"

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeva;->zzd:Ljava/lang/String;

    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzffu;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeva;->zze:Ljava/lang/Long;

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    const-string v1, "sai_timeout"

    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    :cond_2b
    return-void
.end method
