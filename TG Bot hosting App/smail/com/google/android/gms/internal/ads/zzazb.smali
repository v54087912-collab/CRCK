# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzazb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/ads/zzayy;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzb:Lcom/google/android/gms/internal/ads/zzayy;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zza:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_24

    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 20
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v4, 0xa

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_b

    .line 37
    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "\n"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    array-length v0, p1

    .line 48
    if-nez v0, :cond_34

    .line 50
    const-string p1, ""

    .line 52
    goto :goto_85

    .line 53
    :cond_34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaza;

    .line 55
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaza;-><init>()V

    .line 58
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zza:I

    .line 60
    new-instance v3, Ljava/util/PriorityQueue;

    .line 62
    new-instance v4, Lcom/google/android/gms/internal/ads/zzayz;

    .line 64
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/zzayz;-><init>(Lcom/google/android/gms/internal/ads/zzazb;)V

    .line 67
    invoke-direct {v3, v1, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 70
    move v1, v2

    .line 71
    :goto_46
    array-length v4, p1

    .line 72
    if-ge v1, v4, :cond_5b

    .line 74
    aget-object v4, p1, v1

    .line 76
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzazc;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    array-length v5, v4

    .line 81
    if-eqz v5, :cond_58

    .line 83
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzazb;->zza:I

    .line 85
    const/4 v6, 0x6

    .line 86
    invoke-static {v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzazg;->zzc([Ljava/lang/String;IILjava/util/PriorityQueue;)V

    .line 89
    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_46

    .line 92
    :cond_5b
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p1

    .line 96
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_81

    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/google/android/gms/internal/ads/zzazf;

    .line 108
    :try_start_6b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzb:Lcom/google/android/gms/internal/ads/zzayy;

    .line 110
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzazf;->zzb:Ljava/lang/String;

    .line 112
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzayy;->zzb(Ljava/lang/String;)[B

    .line 115
    move-result-object v1

    .line 116
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaza;->zzb:Landroid/util/Base64OutputStream;

    .line 118
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_78} :catch_79

    .line 121
    goto :goto_5f

    .line 122
    :catch_79
    move-exception p1

    .line 123
    sget v1, Ll1/L;->b:I

    .line 125
    const-string v1, "Error while writing hash to byteStream"

    .line 127
    invoke-static {v1, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :cond_81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaza;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    :goto_85
    return-object p1
.end method
