# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbng;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbng;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwc;->zza:Lcom/google/android/gms/internal/ads/zzbng;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Li2/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwc;->zza:Lcom/google/android/gms/internal/ads/zzbng;

    .line 3
    check-cast p1, Lorg/json/JSONObject;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbng;->zzb(Ljava/lang/Object;)Li2/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
