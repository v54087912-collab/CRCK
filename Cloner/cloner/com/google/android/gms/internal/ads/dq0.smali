.class public final Lcom/google/android/gms/internal/ads/dq0;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rt0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rt0;)V
    .registers 2

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq0;->a:Lcom/google/android/gms/internal/ads/rt0;

    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v0;->d(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v0, :cond_e

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_e

    .line 13
    if-ne p1, v1, :cond_10

    .line 15
    :cond_e
    move p1, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq0;->a:Lcom/google/android/gms/internal/ads/rt0;

    .line 20
    if-eq v2, p1, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/16 v1, 0xa

    .line 25
    :goto_18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rt0;->c(I)V

    .line 28
    return-void
.end method
