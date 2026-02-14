# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzfbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiz;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfia;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeaf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfia;Lcom/google/android/gms/internal/ads/zzeaf;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbj;->zza:Lcom/google/android/gms/internal/ads/zzfia;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbj;->zzb:Lcom/google/android/gms/internal/ads/zzeaf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 10

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcds;

    .line 3
    const-string v0, "u"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    move-object v4, p2

    .line 10
    check-cast v4, Ljava/lang/String;

    .line 12
    if-nez v4, :cond_15

    .line 14
    sget p1, Ll1/L;->b:I

    .line 16
    const-string p1, "URL missing from httpTrack GMSG."

    .line 18
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcds;->zzD()Lcom/google/android/gms/internal/ads/zzfaf;

    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_29

    .line 28
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzai:Z

    .line 30
    if-eqz v0, :cond_20

    .line 32
    goto :goto_29

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbj;->zza:Lcom/google/android/gms/internal/ads/zzfia;

    .line 35
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzax:Lm1/o;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v4, p2, v0}, Lcom/google/android/gms/internal/ads/zzfia;->zzd(Ljava/lang/String;Lm1/o;Lcom/google/android/gms/internal/ads/zzffy;)V

    .line 41
    return-void

    .line 42
    :cond_29
    :goto_29
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfe;

    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzR()Lcom/google/android/gms/internal/ads/zzfai;

    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_42

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string p2, "Common configuration cannot be null"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    sget-object p2, Lh1/l;->C:Lh1/l;

    .line 59
    iget-object p2, p2, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 61
    const-string v0, "BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler"

    .line 63
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    :cond_42
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbj;->zzb:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 69
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeah;

    .line 71
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 73
    iget-object v0, v0, Lh1/l;->j:LP1/b;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v1

    .line 82
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfai;->zzb:Ljava/lang/String;

    .line 84
    const/4 v5, 0x2

    .line 85
    move-object v0, v6

    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeah;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 89
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/ads/zzeaf;->zzd(Lcom/google/android/gms/internal/ads/zzeah;)V

    .line 92
    return-void
.end method
