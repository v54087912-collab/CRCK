# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbah;
.super Ljava/lang/Object;


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbae;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbaj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzb:Lcom/google/android/gms/internal/ads/zzbae;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbah;->zza:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_b
    if-ge v3, v1, :cond_24

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_34

    const-string p1, ""

    goto :goto_83

    :cond_34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbag;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbag;-><init>()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbah;->zza:I

    new-instance v3, Ljava/util/PriorityQueue;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbaf;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/zzbaf;-><init>(Lcom/google/android/gms/internal/ads/zzbah;)V

    invoke-direct {v3, v1, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    move v4, v2

    :goto_46
    array-length v5, p1

    if-ge v4, v5, :cond_59

    aget-object v5, p1, v4

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzbai;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-eqz v6, :cond_56

    const/4 v6, 0x6

    invoke-static {v5, v1, v6, v3}, Lcom/google/android/gms/internal/ads/zzbam;->zzc([Ljava/lang/String;IILjava/util/PriorityQueue;)V

    :cond_56
    add-int/lit8 v4, v4, 0x1

    goto :goto_46

    :cond_59
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbal;

    :try_start_69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzb:Lcom/google/android/gms/internal/ads/zzbae;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbal;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbae;->zzb(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbag;->zzb:Landroid/util/Base64OutputStream;

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_76} :catch_77

    goto :goto_5d

    :catch_77
    move-exception p1

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Error while writing hash to byteStream"

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbag;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_83
    return-object p1
.end method
