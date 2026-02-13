# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzst;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztb;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaf;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzst;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsf;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zztc;->zza:I

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzsf;->zzd(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method
