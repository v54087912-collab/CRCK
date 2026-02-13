.class public final Lcom/google/android/gms/internal/ads/d71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bl0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bl0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d71;->a:Lcom/google/android/gms/internal/ads/bl0;

    return-void
.end method


# virtual methods
.method public final a(IJLcom/google/android/gms/internal/ads/g71;Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d71;->a:Lcom/google/android/gms/internal/ads/bl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl0;->a()Lcom/google/android/gms/internal/ads/hj0;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "start_preload"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sp_ts"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/g71;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ad_format"

    invoke-virtual {v0, p3, p2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ad_unit_id"

    iget-object p3, p4, Lcom/google/android/gms/internal/ads/g71;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "pid"

    iget-object p3, p4, Lcom/google/android/gms/internal/ads/g71;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "max_ads"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pv"

    invoke-virtual {v0, p1, p5}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hj0;->s()V

    return-void
.end method

.method public final b(Ljava/util/EnumMap;J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d71;->a:Lcom/google/android/gms/internal/ads/bl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl0;->a()Lcom/google/android/gms/internal/ads/hj0;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "start_preload"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sp_ts"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "pv"

    const-string p3, "1"

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_57

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln2/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "_count"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hj0;->s()V

    return-void
.end method

.method public final c(IIJLjava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/g71;Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d71;->a:Lcom/google/android/gms/internal/ads/bl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl0;->a()Lcom/google/android/gms/internal/ads/hj0;

    move-result-object v0

    const-string v1, "plaac_ts"

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "max_ads"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cache_size"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "action"

    const-string p2, "is_ad_available"

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_41

    const-string p1, "ad_unit_id"

    iget-object p2, p7, Lcom/google/android/gms/internal/ads/g71;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pid"

    iget-object p2, p7, Lcom/google/android/gms/internal/ads/g71;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ad_format"

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/g71;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    if-eqz p5, :cond_50

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "plaay_ts"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    if-eqz p6, :cond_57

    const-string p1, "gqi"

    invoke-virtual {v0, p1, p6}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    const-string p1, "pv"

    invoke-virtual {v0, p1, p8}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hj0;->s()V

    return-void
.end method

.method public final d(IIJLcom/google/android/gms/internal/ads/g71;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d71;->a:Lcom/google/android/gms/internal/ads/bl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl0;->a()Lcom/google/android/gms/internal/ads/hj0;

    move-result-object v0

    const-string v1, "ppla_ts"

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/g71;->a()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ad_format"

    invoke-virtual {v0, p4, p3}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "ad_unit_id"

    iget-object p4, p5, Lcom/google/android/gms/internal/ads/g71;->a:Ljava/lang/String;

    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "pid"

    iget-object p4, p5, Lcom/google/android/gms/internal/ads/g71;->c:Ljava/lang/String;

    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "max_ads"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cache_size"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "action"

    const-string p2, "poll_ad"

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_46

    const-string p1, "gqi"

    invoke-virtual {v0, p1, p6}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    const-string p1, "pv"

    invoke-virtual {v0, p1, p7}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hj0;->s()V

    return-void
.end method

.method public final e(JLcom/google/android/gms/internal/ads/g71;Lu2/d2;IILjava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d71;->a:Lcom/google/android/gms/internal/ads/bl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl0;->a()Lcom/google/android/gms/internal/ads/hj0;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "pftla"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pftlat_ts"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p4, Lu2/d2;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pftlaec"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/g71;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_format"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "max_ads"

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cache_size"

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ad_unit_id"

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/g71;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pid"

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/g71;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pv"

    invoke-virtual {v0, p1, p7}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hj0;->s()V

    return-void
.end method

.method public final f(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ln2/a;III)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d71;->a:Lcom/google/android/gms/internal/ads/bl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl0;->a()Lcom/google/android/gms/internal/ads/hj0;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pat"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_format"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "max_ads"

    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cache_size"

    invoke-static {p8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pas"

    invoke-static {p9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pv"

    const-string p2, "2"

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ad_unit_id"

    invoke-virtual {v0, p1, p5}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pid"

    invoke-virtual {v0, p1, p4}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hj0;->s()V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/g71;Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d71;->a:Lcom/google/android/gms/internal/ads/bl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl0;->a()Lcom/google/android/gms/internal/ads/hj0;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_26

    const-string p2, "ad_unit_id"

    iget-object p3, p8, Lcom/google/android/gms/internal/ads/g71;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ad_format"

    invoke-virtual {p8}, Lcom/google/android/gms/internal/ads/g71;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "pid"

    iget-object p3, p8, Lcom/google/android/gms/internal/ads/g71;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const-string p2, "action"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_32

    const-string p1, "gqi"

    invoke-virtual {v0, p1, p7}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    if-ltz p5, :cond_3d

    const-string p1, "max_ads"

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    if-ltz p6, :cond_48

    const-string p1, "cache_size"

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    const-string p1, "pv"

    invoke-virtual {v0, p1, p9}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hj0;->s()V

    return-void
.end method

.method public final h(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ln2/a;IIIII)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d71;->a:Lcom/google/android/gms/internal/ads/bl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl0;->a()Lcom/google/android/gms/internal/ads/hj0;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pat"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pid"

    invoke-virtual {v0, p1, p4}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ad_unit_id"

    invoke-virtual {v0, p1, p5}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "max_ads"

    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cache_size"

    invoke-static {p8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "tpcnt"

    invoke-static {p10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mpl"

    invoke-static {p11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_53

    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_format"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    if-lez p9, :cond_5e

    const-string p1, "nptr"

    invoke-static {p9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hj0;->s()V

    return-void
.end method
