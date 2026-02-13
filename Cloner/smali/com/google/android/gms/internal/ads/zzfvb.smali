# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfvb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvg;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfui;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfui;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvb;->zza:Lcom/google/android/gms/internal/ads/zzfui;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzfvh;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfva;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfva;-><init>(Lcom/google/android/gms/internal/ads/zzfvb;Lcom/google/android/gms/internal/ads/zzfvh;Ljava/lang/CharSequence;)V

    .line 6
    return-object v0
.end method
