# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbdl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbdi;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "gads:timeout_for_app_set_id_info_gmscore:enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdl;->zza:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 10
    const-string v0, "gads:timeout_for_app_set_id_info_gmscore:millis"

    .line 12
    const-wide/16 v1, 0x7d0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdl;->zzb:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 20
    return-void
.end method
