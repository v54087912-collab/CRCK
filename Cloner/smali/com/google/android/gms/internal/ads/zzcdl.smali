# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcdl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfr;


# instance fields
.field public final synthetic zza:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zza:[B

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfs;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfn;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zza:[B

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfn;-><init>([B)V

    .line 8
    return-object v0
.end method
