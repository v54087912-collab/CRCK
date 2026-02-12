# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzevu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeub;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzevv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzevv;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevu;->zza:Lcom/google/android/gms/internal/ads/zzevv;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevu;->zza:Lcom/google/android/gms/internal/ads/zzevv;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzevv;->zzc(Lcom/google/android/gms/internal/ads/zzevv;Lorg/json/JSONObject;)V

    return-void
.end method
