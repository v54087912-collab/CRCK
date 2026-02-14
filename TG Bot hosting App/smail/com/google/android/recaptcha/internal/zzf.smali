# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzbd;
    .registers 4

    .line 1
    instance-of v0, p0, Lh4/H0;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbd;

    .line 7
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    .line 9
    sget-object v1, Lcom/google/android/recaptcha/internal/zzba;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zzbd;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    check-cast p0, Lcom/google/android/recaptcha/internal/zzbd;

    .line 25
    return-object p0

    .line 26
    :cond_19
    :goto_19
    return-object p1
.end method
