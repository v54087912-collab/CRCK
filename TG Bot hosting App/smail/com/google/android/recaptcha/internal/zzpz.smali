# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzpz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzml;->zzi()Lcom/google/android/recaptcha/internal/zzmj;

    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x4979cb9e00L

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzmj;->zzf(J)Lcom/google/android/recaptcha/internal/zzmj;

    .line 13
    const v1, -0x3b9ac9ff

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzmj;->zze(I)Lcom/google/android/recaptcha/internal/zzmj;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/recaptcha/internal/zzml;

    .line 25
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzml;->zzi()Lcom/google/android/recaptcha/internal/zzmj;

    .line 28
    move-result-object v0

    .line 29
    const-wide v1, 0x4979cb9e00L

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzmj;->zzf(J)Lcom/google/android/recaptcha/internal/zzmj;

    .line 37
    const v1, 0x3b9ac9ff

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzmj;->zze(I)Lcom/google/android/recaptcha/internal/zzmj;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/recaptcha/internal/zzml;

    .line 49
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzml;->zzi()Lcom/google/android/recaptcha/internal/zzmj;

    .line 52
    move-result-object v0

    .line 53
    const-wide/16 v1, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzmj;->zzf(J)Lcom/google/android/recaptcha/internal/zzmj;

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzmj;->zze(I)Lcom/google/android/recaptcha/internal/zzmj;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/recaptcha/internal/zzml;

    .line 68
    return-void
.end method

.method public static zza(J)Lcom/google/android/recaptcha/internal/zzml;
    .registers 11

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 4
    rem-long v2, p0, v0

    .line 6
    long-to-int v2, v2

    .line 7
    div-long/2addr p0, v0

    .line 8
    const v0, 0x3b9aca00

    .line 11
    const v1, -0x3b9aca00

    .line 14
    if-le v2, v1, :cond_11

    .line 16
    if-lt v2, v0, :cond_19

    .line 18
    :cond_11
    div-int v3, v2, v0

    .line 20
    int-to-long v3, v3

    .line 21
    invoke-static {p0, p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzkk;->zza(JJ)J

    .line 24
    move-result-wide p0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    :cond_19
    const-wide/16 v3, 0x0

    .line 28
    cmp-long v5, p0, v3

    .line 30
    if-lez v5, :cond_25

    .line 32
    if-gez v2, :cond_25

    .line 34
    add-int/2addr v2, v0

    .line 35
    const-wide/16 v5, -0x1

    .line 37
    add-long/2addr p0, v5

    .line 38
    :cond_25
    cmp-long v5, p0, v3

    .line 40
    if-gez v5, :cond_2f

    .line 42
    if-lez v2, :cond_2f

    .line 44
    add-int/2addr v2, v1

    .line 45
    const-wide/16 v5, 0x1

    .line 47
    add-long/2addr p0, v5

    .line 48
    :cond_2f
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzml;->zzi()Lcom/google/android/recaptcha/internal/zzmj;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p0, p1}, Lcom/google/android/recaptcha/internal/zzmj;->zzf(J)Lcom/google/android/recaptcha/internal/zzmj;

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzmj;->zze(I)Lcom/google/android/recaptcha/internal/zzmj;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/google/android/recaptcha/internal/zzml;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzml;->zzg()J

    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzml;->zzf()I

    .line 71
    move-result p1

    .line 72
    const-wide v5, -0x4979cb9e00L

    .line 77
    cmp-long v5, v1, v5

    .line 79
    if-ltz v5, :cond_6e

    .line 81
    const-wide v5, 0x4979cb9e00L

    .line 86
    cmp-long v5, v1, v5

    .line 88
    if-gtz v5, :cond_6e

    .line 90
    int-to-long v5, p1

    .line 91
    const-wide/32 v7, -0x3b9ac9ff

    .line 94
    cmp-long v5, v5, v7

    .line 96
    if-ltz v5, :cond_6e

    .line 98
    if-ge p1, v0, :cond_6e

    .line 100
    cmp-long v0, v1, v3

    .line 102
    if-ltz v0, :cond_69

    .line 104
    if-gez p1, :cond_6d

    .line 106
    :cond_69
    if-gtz v0, :cond_6e

    .line 108
    if-gtz p1, :cond_6e

    .line 110
    :cond_6d
    return-object p0

    .line 111
    :cond_6e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    const-string v3, "Duration is not valid. See proto definition for valid values. Seconds ("

    .line 117
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ") must be in range [-315,576,000,000, +315,576,000,000]. Nanos ("

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string p1, ") must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0
.end method
