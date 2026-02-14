# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzevl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfve;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzevm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzevm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevl;->zza:Lcom/google/android/gms/internal/ads/zzevm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevl;->zza:Lcom/google/android/gms/internal/ads/zzevm;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzevm;->zzc(Lcom/google/android/gms/internal/ads/zzevm;Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzevn;

    move-result-object p1

    return-object p1
.end method
