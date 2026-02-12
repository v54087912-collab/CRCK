# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzln;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvs;
.implements Lcom/google/android/gms/internal/ads/zzsd;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzlr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzlp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlr;Lcom/google/android/gms/internal/ads/zzlp;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzln;->zza:Lcom/google/android/gms/internal/ads/zzlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzln;->zzb:Lcom/google/android/gms/internal/ads/zzlp;

    return-void
.end method

.method private final zzf(ILcom/google/android/gms/internal/ads/zzvh;)Landroid/util/Pair;
    .registers 9

    const/4 p1, 0x0

    if-eqz p2, :cond_33

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zzb:Lcom/google/android/gms/internal/ads/zzlp;

    const/4 v1, 0x0

    :goto_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlp;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2e

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzvh;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2b

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlp;->zzb:Ljava/lang/Object;

    sget v2, Lcom/google/android/gms/internal/ads/zzly;->zzb:I

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzvh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object p2

    goto :goto_2f

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_2e
    move-object p2, p1

    :goto_2f
    if-nez p2, :cond_32

    return-object p1

    :cond_32
    move-object p1, p2

    :cond_33
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzln;->zzb:Lcom/google/android/gms/internal/ads/zzlp;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzlp;->zzd:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zzag(ILcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzvd;)V
    .registers 5

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzln;->zzf(ILcom/google/android/gms/internal/ads/zzvh;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzln;->zza:Lcom/google/android/gms/internal/ads/zzlr;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzlr;->zzd(Lcom/google/android/gms/internal/ads/zzlr;)Lcom/google/android/gms/internal/ads/zzdt;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzll;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzll;-><init>(Lcom/google/android/gms/internal/ads/zzln;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzvd;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzi(Ljava/lang/Runnable;)Z

    :cond_15
    return-void
.end method

.method public final zzah(ILcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;)V
    .registers 6

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzln;->zzf(ILcom/google/android/gms/internal/ads/zzvh;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzln;->zza:Lcom/google/android/gms/internal/ads/zzlr;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzlr;->zzd(Lcom/google/android/gms/internal/ads/zzlr;)Lcom/google/android/gms/internal/ads/zzdt;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzlk;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzlk;-><init>(Lcom/google/android/gms/internal/ads/zzln;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzi(Ljava/lang/Runnable;)Z

    :cond_15
    return-void
.end method

.method public final zzai(ILcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;)V
    .registers 6

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzln;->zzf(ILcom/google/android/gms/internal/ads/zzvh;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzln;->zza:Lcom/google/android/gms/internal/ads/zzlr;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzlr;->zzd(Lcom/google/android/gms/internal/ads/zzlr;)Lcom/google/android/gms/internal/ads/zzdt;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzlm;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzlm;-><init>(Lcom/google/android/gms/internal/ads/zzln;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzi(Ljava/lang/Runnable;)Z

    :cond_15
    return-void
.end method

.method public final zzaj(ILcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;Ljava/io/IOException;Z)V
    .registers 14

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzln;->zzf(ILcom/google/android/gms/internal/ads/zzvh;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzln;->zza:Lcom/google/android/gms/internal/ads/zzlr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzlr;->zzd(Lcom/google/android/gms/internal/ads/zzlr;)Lcom/google/android/gms/internal/ads/zzdt;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzlj;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzlj;-><init>(Lcom/google/android/gms/internal/ads/zzln;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;Ljava/io/IOException;Z)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdt;->zzi(Ljava/lang/Runnable;)Z

    :cond_1b
    return-void
.end method

.method public final zzak(ILcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;I)V
    .registers 12

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzln;->zzf(ILcom/google/android/gms/internal/ads/zzvh;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzln;->zza:Lcom/google/android/gms/internal/ads/zzlr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzlr;->zzd(Lcom/google/android/gms/internal/ads/zzlr;)Lcom/google/android/gms/internal/ads/zzdt;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzli;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzli;-><init>(Lcom/google/android/gms/internal/ads/zzln;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdt;->zzi(Ljava/lang/Runnable;)Z

    :cond_1a
    return-void
.end method
