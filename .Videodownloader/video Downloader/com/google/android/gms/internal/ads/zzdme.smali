# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdme;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfve;


# instance fields
.field public final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdme;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdme;->zza:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdmg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbgc;)V

    return-object v0
.end method
