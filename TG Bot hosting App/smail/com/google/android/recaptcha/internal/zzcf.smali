# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzcf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzle;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzle;->zzl()[B

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/recaptcha/internal/zzqd;

    .line 7
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzqd;-><init>()V

    .line 10
    invoke-static {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzqc;->zzf(Ljava/lang/String;[BLcom/google/android/recaptcha/internal/zzqd;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
