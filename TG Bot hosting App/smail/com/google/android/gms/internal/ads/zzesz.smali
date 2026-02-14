# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzesz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaj;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Li2/b;
    .registers 9

    .line 1
    check-cast p1, Lk0/c;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p1, :cond_12

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzetd;

    .line 9
    const-string v2, ""

    .line 11
    invoke-direct {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzetd;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzetc;)V

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_5c

    .line 19
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhar;->zzc()Lcom/google/android/gms/internal/ads/zzhaq;

    .line 22
    move-result-object v2

    .line 23
    iget-object p1, p1, Lk0/c;->a:Ljava/util/AbstractCollection;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_45

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lk0/d;

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhap;->zzc()Lcom/google/android/gms/internal/ads/zzhao;

    .line 44
    move-result-object v4

    .line 45
    iget v5, v3, Lk0/d;->c:I

    .line 47
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzhao;->zzc(I)Lcom/google/android/gms/internal/ads/zzhao;

    .line 50
    iget-wide v5, v3, Lk0/d;->b:J

    .line 52
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhao;->zza(J)Lcom/google/android/gms/internal/ads/zzhao;

    .line 55
    iget-wide v5, v3, Lk0/d;->a:J

    .line 57
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhao;->zzb(J)Lcom/google/android/gms/internal/ads/zzhao;

    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhap;

    .line 66
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhaq;->zza(Lcom/google/android/gms/internal/ads/zzhap;)Lcom/google/android/gms/internal/ads/zzhaq;

    .line 69
    goto :goto_1c

    .line 70
    :cond_45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhar;

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaV()[B

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    new-instance v2, Lcom/google/android/gms/internal/ads/zzetd;

    .line 86
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzetd;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzetc;)V

    .line 89
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 92
    move-result-object p1

    .line 93
    :goto_5c
    return-object p1
.end method
