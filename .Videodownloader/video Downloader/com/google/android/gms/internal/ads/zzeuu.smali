# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzeuu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcu;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LN5/e;
    .registers 9

    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_12

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeuy;

    const-string v2, ""

    invoke-direct {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzeuy;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeux;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object p1

    goto :goto_64

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcz;->zzc()Lcom/google/android/gms/internal/ads/zzhcy;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/topics/i;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/privacysandbox/ads/adservices/topics/v;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcx;->zzc()Lcom/google/android/gms/internal/ads/zzhcw;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/privacysandbox/ads/adservices/topics/v;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzhcw;->zzc(I)Lcom/google/android/gms/internal/ads/zzhcw;

    invoke-virtual {v3}, Landroidx/privacysandbox/ads/adservices/topics/v;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhcw;->zza(J)Lcom/google/android/gms/internal/ads/zzhcw;

    invoke-virtual {v3}, Landroidx/privacysandbox/ads/adservices/topics/v;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhcw;->zzb(J)Lcom/google/android/gms/internal/ads/zzhcw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhcx;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Lcom/google/android/gms/internal/ads/zzhcx;)Lcom/google/android/gms/internal/ads/zzhcy;

    goto :goto_1e

    :cond_4d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxi;->zzaV()[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeuy;

    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzeuy;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeux;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object p1

    :goto_64
    return-object p1
.end method
