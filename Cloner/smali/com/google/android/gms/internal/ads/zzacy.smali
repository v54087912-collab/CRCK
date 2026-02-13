# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzacy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zzc:Ljava/util/regex/Pattern;


# instance fields
.field public zza:I

.field public zzb:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzacy;->zzc:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zza:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzb:I

    .line 9
    return-void
.end method

.method private final zzc(Ljava/lang/String;)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzacy;->zzc:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2b

    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_d
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 20
    const/16 v2, 0x10

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 34
    move-result p1

    .line 35
    if-gtz v1, :cond_26

    .line 37
    if-lez p1, :cond_2b

    .line 39
    :cond_26
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zza:I

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzb:I
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_2a} :catch_2b

    .line 43
    return v0

    .line 44
    :catch_2b
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return p1
.end method


# virtual methods
.method public final zza()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zza:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_b

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzb:I

    .line 8
    if-eq v0, v1, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbk;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbk;->zza()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4b

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbk;->zzb(I)Lcom/google/android/gms/internal/ads/zzbj;

    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzafx;

    .line 15
    const-string v4, "iTunSMPB"

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v3, :cond_27

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/zzafx;

    .line 22
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzafx;->zzb:Ljava/lang/String;

    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_48

    .line 30
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzafx;->zzc:Ljava/lang/String;

    .line 32
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzacy;->zzc(Ljava/lang/String;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_26

    .line 38
    goto :goto_48

    .line 39
    :cond_26
    return v5

    .line 40
    :cond_27
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzagg;

    .line 42
    if-eqz v3, :cond_48

    .line 44
    check-cast v2, Lcom/google/android/gms/internal/ads/zzagg;

    .line 46
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzagg;->zza:Ljava/lang/String;

    .line 48
    const-string v6, "com.apple.iTunes"

    .line 50
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_48

    .line 56
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzagg;->zzb:Ljava/lang/String;

    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_48

    .line 64
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzagg;->zzc:Ljava/lang/String;

    .line 66
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzacy;->zzc(Ljava/lang/String;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_48

    .line 72
    return v5

    .line 73
    :cond_48
    :goto_48
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_4b
    return v0
.end method
