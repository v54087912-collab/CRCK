# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzevb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfve;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzevc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzevc;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevb;->zza:Lcom/google/android/gms/internal/ads/zzevc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevb;->zza:Lcom/google/android/gms/internal/ads/zzevc;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzevc;->zzd(Lcom/google/android/gms/internal/ads/zzevc;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzevd;

    move-result-object p1

    return-object p1
.end method
