# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzetz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesg;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeua;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeua;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetz;->zza:Lcom/google/android/gms/internal/ads/zzeua;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetz;->zza:Lcom/google/android/gms/internal/ads/zzeua;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeua;->zzc(Lcom/google/android/gms/internal/ads/zzeua;Lorg/json/JSONObject;)V

    return-void
.end method
