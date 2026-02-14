# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzev;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Lcom/google/android/recaptcha/internal/zzbn;Lcom/google/android/recaptcha/internal/zzbn;)Lcom/google/android/recaptcha/internal/zzrl;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrl;->zzf()Lcom/google/android/recaptcha/internal/zzrj;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzbn;->zzb()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzqb;->zzb(J)Lcom/google/android/recaptcha/internal/zzpj;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzrj;->zzq(Lcom/google/android/recaptcha/internal/zzpj;)Lcom/google/android/recaptcha/internal/zzrj;

    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzbn;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzpz;->zza(J)Lcom/google/android/recaptcha/internal/zzml;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzrj;->zzr(Lcom/google/android/recaptcha/internal/zzml;)Lcom/google/android/recaptcha/internal/zzrj;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbn;->zzb()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzqb;->zzb(J)Lcom/google/android/recaptcha/internal/zzpj;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzrj;->zze(Lcom/google/android/recaptcha/internal/zzpj;)Lcom/google/android/recaptcha/internal/zzrj;

    .line 40
    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzbn;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 43
    move-result-wide p0

    .line 44
    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzpz;->zza(J)Lcom/google/android/recaptcha/internal/zzml;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzrj;->zzf(Lcom/google/android/recaptcha/internal/zzml;)Lcom/google/android/recaptcha/internal/zzrj;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/android/recaptcha/internal/zzrl;

    .line 57
    return-object p0
.end method
