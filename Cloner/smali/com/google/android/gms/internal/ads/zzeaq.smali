# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzeaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbng;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvd;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbvd;-><init>(Lorg/json/JSONObject;)V

    .line 6
    return-object v0
.end method
