# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbuw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzful;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbux;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbux;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuw;->zza:Lcom/google/android/gms/internal/ads/zzbux;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuw;->zza:Lcom/google/android/gms/internal/ads/zzbux;

    .line 3
    check-cast p1, Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbux;->zzb(Lorg/json/JSONObject;)Ljava/lang/Void;

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
