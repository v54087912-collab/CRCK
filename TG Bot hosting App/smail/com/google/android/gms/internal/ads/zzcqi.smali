# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcql;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgay;

.field public final synthetic zzc:Li2/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcql;Lcom/google/android/gms/internal/ads/zzgay;Li2/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zza:Lcom/google/android/gms/internal/ads/zzcql;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzb:Lcom/google/android/gms/internal/ads/zzgay;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzc:Li2/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Li2/b;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zza:Lcom/google/android/gms/internal/ads/zzcql;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzb:Lcom/google/android/gms/internal/ads/zzgay;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzc:Li2/b;

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcpw;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcql;->zza(Lcom/google/android/gms/internal/ads/zzcql;Lcom/google/android/gms/internal/ads/zzgay;Li2/b;Lcom/google/android/gms/internal/ads/zzcpw;)Li2/b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
