# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiz;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzceb;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzK()Lcom/google/android/gms/internal/ads/zzbex;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_b

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbex;->zzc()V

    .line 12
    :cond_b
    return-void
.end method
