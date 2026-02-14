# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgay;


# instance fields
.field final synthetic zza:Li2/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbwt;Li2/b;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbws;->zza:Li2/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbwt;->zzc()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbws;->zza:Li2/b;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbwt;->zzc()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbws;->zza:Li2/b;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method
