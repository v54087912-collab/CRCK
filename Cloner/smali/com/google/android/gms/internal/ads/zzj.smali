# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbw;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzcb;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcb;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcb;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzj;->zza:Lcom/google/android/gms/internal/ads/zzcb;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract zza(IJIZ)V
    .annotation build Lorg/kv2;
    .end annotation
.end method
