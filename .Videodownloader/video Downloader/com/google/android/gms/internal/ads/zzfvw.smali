# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzfvw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwd;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfva;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfva;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zza:Lcom/google/android/gms/internal/ads/zzfva;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfwe;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zza:Lcom/google/android/gms/internal/ads/zzfva;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvy;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfvy;-><init>(Lcom/google/android/gms/internal/ads/zzfwe;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/zzfva;)V

    return-object v1
.end method
