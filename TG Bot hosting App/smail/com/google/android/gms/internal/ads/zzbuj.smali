# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbuk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbuk;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zza:Lcom/google/android/gms/internal/ads/zzbuk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zza:Lcom/google/android/gms/internal/ads/zzbuk;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbuk;->zzb(Lcom/google/android/gms/internal/ads/zzbuk;Lorg/json/JSONObject;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
