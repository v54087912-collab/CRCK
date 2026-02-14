# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzckq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzckd;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzkt:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_38

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 25
    goto :goto_38

    .line 26
    :cond_19
    const-string v0, "is_topics_ad_personalization_allowed"

    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_38

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 43
    move-result p1

    .line 44
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 46
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzi()Ll1/N;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ll1/O;

    .line 54
    invoke-virtual {v0, p1}, Ll1/O;->d(Z)V

    .line 57
    :cond_38
    :goto_38
    return-void
.end method
