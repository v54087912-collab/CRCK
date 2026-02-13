# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzwt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxt;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaf;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzxt;->zzm(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
