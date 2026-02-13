# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzeuu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeuv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeuv;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zza:Lcom/google/android/gms/internal/ads/zzeuv;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/q1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zza:Lcom/google/android/gms/internal/ads/zzeuv;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeuv;->zzc(Lcom/google/android/gms/internal/ads/zzeuv;)Lcom/google/common/util/concurrent/q1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
