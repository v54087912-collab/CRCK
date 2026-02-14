# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfwz;
.super Lcom/google/android/gms/internal/ads/zzfyl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyl;-><init>(Ljava/util/Iterator;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
