# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzzu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzzw;

.field private zzb:Lcom/google/android/gms/internal/ads/zzz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzzw;Lcom/google/android/gms/internal/ads/zzzv;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcc;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 6
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcc;->zzb:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 11
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcc;->zzc:I

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 16
    const-string p1, "video/raw"

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 27
    return-void
.end method

.method public final zzb(JJZ)V
    .registers 13

    .line 1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 3
    if-nez p5, :cond_d

    .line 5
    new-instance p5, Lcom/google/android/gms/internal/ads/zzx;

    .line 7
    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 10
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 13
    move-result-object p5

    .line 14
    :cond_d
    move-object v5, p5

    .line 15
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzzw;

    .line 17
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzzw;->zzb(Lcom/google/android/gms/internal/ads/zzzw;)Lcom/google/android/gms/internal/ads/zzaar;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzzw;->zza(Lcom/google/android/gms/internal/ads/zzzw;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 24
    move-result-object p5

    .line 25
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzcz;->zzc()J

    .line 28
    move-result-wide v3

    .line 29
    const/4 v6, 0x0

    .line 30
    move-wide v1, p3

    .line 31
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaar;->zza(JJLcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V

    .line 34
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzzw;

    .line 36
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzzw;->zzc(Lcom/google/android/gms/internal/ads/zzzw;)Ljava/util/Queue;

    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lcom/google/android/gms/internal/ads/zzabm;

    .line 46
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzabm;->zza(J)V

    .line 49
    return-void
.end method
