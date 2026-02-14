# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbdi;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "gads:csi_reporting_ratio"

    .line 3
    const-wide v1, 0x3fa999999999999aL  # 0.05

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdi;

    .line 13
    const-string v1, "https://csi.gstatic.com/csi"

    .line 15
    const/4 v2, 0x4

    .line 16
    const-string v3, "gads:sdk_csi_server"

    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdi;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbds;->zza:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 23
    const-string v0, "gads:enabled_sdk_csi"

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 29
    return-void
.end method
