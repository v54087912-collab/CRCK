# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzdpo;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpn;->zza:Lcom/google/android/gms/internal/ads/zzdpo;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpr;

    .line 3
    const/16 v1, 0x12

    .line 5
    const/16 v2, 0x3ee

    .line 7
    const/16 v3, 0x11

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdpr;-><init>(III)V

    .line 12
    return-object v0
.end method
