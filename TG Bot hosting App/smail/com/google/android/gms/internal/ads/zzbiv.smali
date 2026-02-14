# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbiv;
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
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzceb;

    .line 3
    const-string v0, "action"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 11
    const-string v0, "pause"

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzde()V

    .line 22
    return-void

    .line 23
    :cond_16
    const-string v0, "resume"

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_21

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzdf()V

    .line 34
    :cond_21
    return-void
.end method
