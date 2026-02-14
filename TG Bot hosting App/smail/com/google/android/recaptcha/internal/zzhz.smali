# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzhx;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzhy;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzhy;Lcom/google/android/recaptcha/internal/zzhw;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhz;->zza:Lcom/google/android/recaptcha/internal/zzhy;

    return-void
.end method

.method private final zzb(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/recaptcha/internal/zztz;
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_59

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhz;->zza:Lcom/google/android/recaptcha/internal/zzhy;

    .line 10
    invoke-static {p2}, LL3/i;->e0(Ljava/util/List;)[J

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzhy;->zza([J)J

    .line 17
    move-result-wide v3

    .line 18
    new-instance p2, Lcom/google/android/recaptcha/internal/zzhv;

    .line 20
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhv;->zzb()Lcom/google/android/recaptcha/internal/zzhu;

    .line 23
    move-result-object v7

    .line 24
    const-wide/16 v5, 0xff

    .line 26
    move-object v2, p2

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzhv;-><init>(JJLcom/google/android/recaptcha/internal/zzhu;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result v2

    .line 36
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    move-result v3

    .line 44
    if-ge v2, v3, :cond_40

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v3

    .line 50
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzhv;->zza()J

    .line 53
    move-result-wide v4

    .line 54
    long-to-int v4, v4

    .line 55
    xor-int/2addr v3, v4

    .line 56
    int-to-char v3, v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_27

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    goto :goto_51

    .line 65
    :cond_40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkh;->zzh()Lcom/google/android/recaptcha/internal/zzkh;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzj(Ljava/lang/CharSequence;)[B

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zztz;->zzg([B)Lcom/google/android/recaptcha/internal/zztz;

    .line 80
    move-result-object p1
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_50} :catch_3e

    .line 81
    return-object p1

    .line 82
    :goto_51
    new-instance p2, Lcom/google/android/recaptcha/internal/zzce;

    .line 84
    const/16 v0, 0x12

    .line 86
    invoke-direct {p2, v1, v0, p1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 89
    throw p2

    .line 90
    :cond_59
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 92
    const/16 p2, 0x11

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 98
    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzub;)Lcom/google/android/recaptcha/internal/zztz;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjh;->zzb()Lcom/google/android/recaptcha/internal/zzjh;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzub;->zzj()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzub;->zzk()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, v1, p1}, Lcom/google/android/recaptcha/internal/zzhz;->zzb(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/recaptcha/internal/zztz;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjh;->zzf()Lcom/google/android/recaptcha/internal/zzjh;

    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzjh;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 25
    move-result-wide v0

    .line 26
    sget v2, Lcom/google/android/recaptcha/internal/zzbk;->zza:I

    .line 28
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbl;->zzh:Lcom/google/android/recaptcha/internal/zzbl;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbl;->zza()I

    .line 33
    move-result v2

    .line 34
    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzbk;->zza(IJ)V

    .line 37
    return-object p1
.end method
