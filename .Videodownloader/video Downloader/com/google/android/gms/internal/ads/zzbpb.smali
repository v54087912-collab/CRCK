# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbpb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfve;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbkf;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zzb:Lcom/google/android/gms/internal/ads/zzbkf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzboj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zzb:Lcom/google/android/gms/internal/ads/zzbkf;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzboj;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V

    return-object p1
.end method
