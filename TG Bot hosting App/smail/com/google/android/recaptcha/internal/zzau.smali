# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzau;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza()Lcom/google/android/recaptcha/internal/zzav;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzav;->zza()Lcom/google/android/recaptcha/internal/zzav;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_20

    .line 7
    new-instance v0, Lcom/google/android/recaptcha/internal/zzav;

    .line 9
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzav;->zzd()LX3/a;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, LX3/a;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzav;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/f;)V

    .line 23
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzav;->zzc()Ljava/util/Map;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 30
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzav;->zze(Lcom/google/android/recaptcha/internal/zzav;)V

    .line 33
    :cond_20
    return-object v0
.end method
