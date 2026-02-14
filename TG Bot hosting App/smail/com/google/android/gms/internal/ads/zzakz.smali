# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzakz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaky;

.field private zzd:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaky;

    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaky;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzc:Lcom/google/android/gms/internal/ads/zzaky;

    .line 25
    new-instance v1, Ljava/lang/String;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [B

    .line 34
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaky;->zzb(Ljava/lang/String;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzajr;Lcom/google/android/gms/internal/ads/zzdd;)V
    .registers 12

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 4
    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzd:Ljava/util/zip/Inflater;

    .line 14
    if-nez p1, :cond_16

    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 18
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzd:Ljava/util/zip/Inflater;

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 27
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzd:Ljava/util/zip/Inflater;

    .line 29
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzen;->zzO(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzed;Ljava/util/zip/Inflater;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_31

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzc:Lcom/google/android/gms/internal/ads/zzaky;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaky;->zzd()V

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 60
    move-result p2

    .line 61
    const/4 p3, 0x2

    .line 62
    const/4 p4, 0x0

    .line 63
    if-lt p2, p3, :cond_56

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 68
    move-result p1

    .line 69
    if-eq p1, p2, :cond_47

    .line 71
    goto :goto_56

    .line 72
    :cond_47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzc:Lcom/google/android/gms/internal/ads/zzaky;

    .line 74
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaky;->zzc(Lcom/google/android/gms/internal/ads/zzed;)V

    .line 79
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzc:Lcom/google/android/gms/internal/ads/zzaky;

    .line 81
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 83
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaky;->zza(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzcn;

    .line 86
    move-result-object p4

    .line 87
    :cond_56
    :goto_56
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajk;

    .line 89
    if-eqz p4, :cond_60

    .line 91
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 94
    move-result-object p2

    .line 95
    :goto_5e
    move-object v1, p2

    .line 96
    goto :goto_65

    .line 97
    :cond_60
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 100
    move-result-object p2

    .line 101
    goto :goto_5e

    .line 102
    :goto_65
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 107
    const-wide/32 v4, 0x4c4b40

    .line 110
    move-object v0, p1

    .line 111
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzajk;-><init>(Ljava/util/List;JJ)V

    .line 114
    invoke-interface {p5, p1}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Ljava/lang/Object;)V

    .line 117
    return-void
.end method
