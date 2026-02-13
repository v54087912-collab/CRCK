# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzexq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzful;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzexr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzexr;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexq;->zza:Lcom/google/android/gms/internal/ads/zzexr;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexq;->zza:Lcom/google/android/gms/internal/ads/zzexr;

    .line 3
    check-cast p1, Ljava/lang/Exception;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzexr;->zzc(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzexs;

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
