# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfwv;
.super Lcom/google/android/gms/internal/ads/zzfym;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfww;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfww;Ljava/util/ListIterator;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwv;->zza:Lcom/google/android/gms/internal/ads/zzfww;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfym;-><init>(Ljava/util/ListIterator;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwv;->zza:Lcom/google/android/gms/internal/ads/zzfww;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfww;->zzb:Lcom/google/android/gms/internal/ads/zzfsw;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfsw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
