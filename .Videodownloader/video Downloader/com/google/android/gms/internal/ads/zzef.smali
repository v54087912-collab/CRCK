# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzef;
.super Landroid/telephony/TelephonyCallback;

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzel;)V
    .registers 2

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzef;->zza:Lcom/google/android/gms/internal/ads/zzel;

    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .registers 5

    invoke-static {p1}, LO0/y;->a(Landroid/telephony/TelephonyDisplayInfo;)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq p1, v0, :cond_e

    const/4 v0, 0x4

    if-eq p1, v0, :cond_e

    if-ne p1, v1, :cond_10

    :cond_e
    move p1, v2

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zza:Lcom/google/android/gms/internal/ads/zzel;

    if-eq v2, p1, :cond_16

    goto :goto_18

    :cond_16
    const/16 v1, 0xa

    :goto_18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzel;->zze(Lcom/google/android/gms/internal/ads/zzel;I)V

    return-void
.end method
