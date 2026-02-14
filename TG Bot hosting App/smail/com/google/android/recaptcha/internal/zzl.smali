# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private zzb:Lcom/google/android/recaptcha/internal/zzek;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/google/android/recaptcha/internal/zzl;-><init>(Ljava/util/List;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/f;)V
    .registers 4

    .line 2
    sget-object p1, LL3/r;->a:LL3/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzl;->zza:Ljava/util/List;

    const/4 p2, 0x0

    .line 4
    new-array p2, p2, [Lcom/google/android/recaptcha/internal/zze;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, [Lcom/google/android/recaptcha/internal/zze;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/recaptcha/internal/zze;

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzl;->zzh([Lcom/google/android/recaptcha/internal/zze;)V

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzl;)Lcom/google/android/recaptcha/internal/zzek;
    .registers 1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzl;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzl;Lcom/google/android/recaptcha/internal/zzek;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzl;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    return-void
.end method

.method private final varargs zzh([Lcom/google/android/recaptcha/internal/zze;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzl;->zza:Ljava/util/List;

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "elements"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, LL3/h;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 20
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;JLO3/d;)Ljava/lang/Object;
    .registers 12

    .line 1
    new-instance v6, Lcom/google/android/recaptcha/internal/zzh;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;JLO3/d;)V

    .line 11
    invoke-static {v6, p4}, Lh4/G;->j(LX3/p;LO3/d;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final zzc(JLcom/google/android/recaptcha/internal/zzsc;Lcom/google/android/recaptcha/internal/zzek;LO3/d;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p5

    .line 3
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzi;

    .line 5
    if-eqz v1, :cond_16

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/recaptcha/internal/zzi;

    .line 10
    iget v2, v1, Lcom/google/android/recaptcha/internal/zzi;->zzc:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_16

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/google/android/recaptcha/internal/zzi;->zzc:I

    .line 21
    move-object v9, p0

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v1, Lcom/google/android/recaptcha/internal/zzi;

    .line 25
    move-object v9, p0

    .line 26
    invoke-direct {v1, p0, v0}, Lcom/google/android/recaptcha/internal/zzi;-><init>(Lcom/google/android/recaptcha/internal/zzl;LO3/d;)V

    .line 29
    :goto_1c
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzi;->zza:Ljava/lang/Object;

    .line 31
    sget-object v10, LP3/a;->a:LP3/a;

    .line 33
    iget v2, v1, Lcom/google/android/recaptcha/internal/zzi;->zzc:I

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eqz v2, :cond_33

    .line 38
    if-ne v2, v11, :cond_2b

    .line 40
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 43
    goto :goto_4b

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_33
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 55
    new-instance v0, Lcom/google/android/recaptcha/internal/zzk;

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v2, v0

    .line 59
    move-object v3, p0

    .line 60
    move-object/from16 v4, p4

    .line 62
    move-wide v5, p1

    .line 63
    move-object v7, p3

    .line 64
    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzk;-><init>(Lcom/google/android/recaptcha/internal/zzl;Lcom/google/android/recaptcha/internal/zzek;JLcom/google/android/recaptcha/internal/zzsc;LO3/d;)V

    .line 67
    iput v11, v1, Lcom/google/android/recaptcha/internal/zzi;->zzc:I

    .line 69
    invoke-static {v0, v1}, Lh4/G;->j(LX3/p;LO3/d;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v10, :cond_4b

    .line 75
    return-object v10

    .line 76
    :cond_4b
    :goto_4b
    check-cast v0, LK3/i;

    .line 78
    iget-object v0, v0, LK3/i;->a:Ljava/lang/Object;

    .line 80
    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzl;->zza:Ljava/util/List;

    return-object v0
.end method

.method public final varargs zzf([Lcom/google/android/recaptcha/internal/zze;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, [Lcom/google/android/recaptcha/internal/zze;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzl;->zzh([Lcom/google/android/recaptcha/internal/zze;)V

    .line 11
    return-void
.end method

.method public final zzg(Lcom/google/android/recaptcha/internal/zzsr;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzl;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/recaptcha/internal/zze;

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zze;->zzk(Lcom/google/android/recaptcha/internal/zzsr;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method
