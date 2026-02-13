# classes.dex

.class public Lcom/google/android/gms/internal/ads/zzwk;
.super Lcom/google/android/gms/internal/ads/zztq;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzuk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzuk;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztq;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Lcom/google/android/gms/internal/ads/zzuk;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zzA(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/internal/ads/zzcc;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzwk;->zzE(Lcom/google/android/gms/internal/ads/zzcc;)V

    .line 6
    return-void
.end method

.method public zzD(Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzui;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public zzE(Lcom/google/android/gms/internal/ads/zzcc;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public zzF()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public zzG(Lcom/google/android/gms/internal/ads/zzug;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public zzI(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzyk;J)Lcom/google/android/gms/internal/ads/zzug;
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzJ()Lcom/google/android/gms/internal/ads/zzbc;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Lcom/google/android/gms/internal/ads/zzuk;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzJ()Lcom/google/android/gms/internal/ads/zzbc;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzM()Lcom/google/android/gms/internal/ads/zzcc;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Lcom/google/android/gms/internal/ads/zzuk;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzM()Lcom/google/android/gms/internal/ads/zzcc;

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzgu;)V
    .registers 2
    .param p1  # Lcom/google/android/gms/internal/ads/zzgu;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zztq;->zzn(Lcom/google/android/gms/internal/ads/zzgu;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwk;->zzF()V

    .line 7
    return-void
.end method

.method public final zzv()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Lcom/google/android/gms/internal/ads/zzuk;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzv()Z

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final bridge synthetic zzw(Ljava/lang/Object;I)I
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final synthetic zzx(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzui;)J
    .registers 5
    .param p4  # Lcom/google/android/gms/internal/ads/zzui;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    return-wide p2
.end method

.method public final synthetic zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzui;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzwk;->zzD(Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzui;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
