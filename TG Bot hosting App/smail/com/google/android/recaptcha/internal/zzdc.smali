# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/RecaptchaClient;
.implements Lcom/google/android/recaptcha/RecaptchaTasksClient;


# static fields
.field private static final zza:Lf4/c;


# instance fields
.field private final zzb:Lcom/google/android/recaptcha/internal/zzcn;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/recaptcha/internal/zzek;

.field private final zze:Lcom/google/android/recaptcha/internal/zzbi;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf4/c;

    .line 3
    invoke-direct {v0}, Lf4/c;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzdc;->zza:Lf4/c;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzcn;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbi;Lcom/google/android/recaptcha/internal/zzek;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdc;->zzb:Lcom/google/android/recaptcha/internal/zzcn;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdc;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzdc;->zze:Lcom/google/android/recaptcha/internal/zzbi;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzdc;->zzd:Lcom/google/android/recaptcha/internal/zzek;

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzdc;)Lcom/google/android/recaptcha/internal/zzcn;
    .registers 1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdc;->zzb:Lcom/google/android/recaptcha/internal/zzcn;

    return-object p0
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/RecaptchaAction;JLO3/d;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(Lcom/google/android/recaptcha/RecaptchaAction;JLO3/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzdc;Ljava/lang/String;LX3/p;LO3/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p1, p3}, Lcom/google/android/recaptcha/internal/zzdc;->zzg(Ljava/lang/String;LX3/p;LO3/d;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final zze(Lcom/google/android/recaptcha/internal/zzdc;JLcom/google/android/recaptcha/RecaptchaAction;)V
    .registers 6

    .line 1
    sget-object p0, Lcom/google/android/recaptcha/internal/zzdc;->zza:Lf4/c;

    .line 3
    invoke-virtual {p3}, Lcom/google/android/recaptcha/RecaptchaAction;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v0, "input"

    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lf4/c;->a:Ljava/util/regex/Pattern;

    .line 17
    invoke-virtual {p0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    move-result p0

    .line 25
    const/4 p3, 0x0

    .line 26
    if-nez p0, :cond_25

    .line 28
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbd;

    .line 30
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzg:Lcom/google/android/recaptcha/internal/zzbb;

    .line 32
    sget-object v1, Lcom/google/android/recaptcha/internal/zzba;->zzh:Lcom/google/android/recaptcha/internal/zzba;

    .line 34
    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object p0, p3

    .line 39
    :goto_26
    const-wide/16 v0, 0x1388

    .line 41
    cmp-long p1, p1, v0

    .line 43
    if-gez p1, :cond_35

    .line 45
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbd;

    .line 47
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    .line 49
    sget-object p2, Lcom/google/android/recaptcha/internal/zzba;->zzI:Lcom/google/android/recaptcha/internal/zzba;

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 54
    :cond_35
    if-nez p0, :cond_38

    .line 56
    return-void

    .line 57
    :cond_38
    throw p0
.end method

.method private final zzf(Lcom/google/android/recaptcha/RecaptchaAction;JLO3/d;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zzcy;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzcy;

    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzcy;->zzc:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzcy;->zzc:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcy;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/google/android/recaptcha/internal/zzcy;-><init>(Lcom/google/android/recaptcha/internal/zzdc;LO3/d;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzcy;->zza:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzcy;->zzc:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 34
    if-ne v2, v3, :cond_29

    .line 36
    :try_start_23
    invoke-static {p4}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_26
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_23 .. :try_end_26} :catch_27

    .line 39
    goto :goto_50

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_55

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p4}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 53
    :try_start_34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 60
    move-result-object p4

    .line 61
    new-instance v2, Lcom/google/android/recaptcha/internal/zzcz;

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v4, v2

    .line 65
    move-object v5, p0

    .line 66
    move-wide v6, p2

    .line 67
    move-object v8, p1

    .line 68
    move-object v9, p4

    .line 69
    invoke-direct/range {v4 .. v10}, Lcom/google/android/recaptcha/internal/zzcz;-><init>(Lcom/google/android/recaptcha/internal/zzdc;JLcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;LO3/d;)V

    .line 72
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzcy;->zzc:I

    .line 74
    invoke-direct {p0, p4, v2, v0}, Lcom/google/android/recaptcha/internal/zzdc;->zzg(Ljava/lang/String;LX3/p;LO3/d;)Ljava/lang/Object;

    .line 77
    move-result-object p4

    .line 78
    if-ne p4, v1, :cond_50

    .line 80
    return-object v1

    .line 81
    :cond_50
    :goto_50
    check-cast p4, LK3/i;

    .line 83
    iget-object p1, p4, LK3/i;->a:Ljava/lang/Object;
    :try_end_54
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_34 .. :try_end_54} :catch_27

    .line 85
    goto :goto_5d

    .line 86
    :goto_55
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbd;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 93
    move-result-object p1

    .line 94
    :goto_5d
    return-object p1
.end method

.method private final zzg(Ljava/lang/String;LX3/p;LO3/d;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lcom/google/android/recaptcha/internal/zzdb;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzdb;

    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdb;->zzc:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzdb;->zzc:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdb;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/google/android/recaptcha/internal/zzdb;-><init>(Lcom/google/android/recaptcha/internal/zzdc;LO3/d;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/google/android/recaptcha/internal/zzdb;->zza:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzdb;->zzc:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_35

    .line 34
    if-ne v2, v3, :cond_2d

    .line 36
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzdb;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    .line 38
    :try_start_25
    invoke-static {p3}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_28
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_25 .. :try_end_28} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_29

    .line 41
    goto :goto_51

    .line 42
    :catch_29
    move-exception p2

    .line 43
    goto :goto_56

    .line 44
    :catch_2b
    move-exception p2

    .line 45
    goto :goto_67

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p3}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 57
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzdc;->zzd:Lcom/google/android/recaptcha/internal/zzek;

    .line 59
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzek;->zza()Lcom/google/android/recaptcha/internal/zzek;

    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3, p1}, Lcom/google/android/recaptcha/internal/zzek;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzek;

    .line 66
    const/16 p1, 0x9

    .line 68
    invoke-virtual {p3, p1}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    .line 71
    move-result-object p1

    .line 72
    :try_start_47
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzdb;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    .line 74
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzdb;->zzc:I

    .line 76
    invoke-interface {p2, p3, v0}, LX3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    if-eq p3, v1, :cond_55

    .line 82
    :goto_51
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzen;->zza()V
    :try_end_54
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_47 .. :try_end_54} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_54} :catch_29

    .line 85
    return-object p3

    .line 86
    :cond_55
    return-object v1

    .line 87
    :goto_56
    new-instance p3, Lcom/google/android/recaptcha/internal/zzbd;

    .line 89
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    .line 91
    sget-object v1, Lcom/google/android/recaptcha/internal/zzba;->zzX:Lcom/google/android/recaptcha/internal/zzba;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p3, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 103
    throw p3

    .line 104
    :goto_67
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 107
    throw p2
.end method


# virtual methods
.method public final execute-0E7RQCE(Lcom/google/android/recaptcha/RecaptchaAction;JLO3/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "J",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zzcw;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzcw;

    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzcw;->zzc:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzcw;->zzc:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcw;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/google/android/recaptcha/internal/zzcw;-><init>(Lcom/google/android/recaptcha/internal/zzdc;LO3/d;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzcw;->zza:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzcw;->zzc:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 34
    if-ne v2, v3, :cond_2b

    .line 36
    invoke-static {p4}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 39
    check-cast p4, LK3/i;

    .line 41
    iget-object p1, p4, LK3/i;->a:Ljava/lang/Object;

    .line 43
    goto :goto_3f

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p4}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 55
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzcw;->zzc:I

    .line 57
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(Lcom/google/android/recaptcha/RecaptchaAction;JLO3/d;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3f

    .line 63
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    return-object p1
.end method

.method public final execute-gIAlu-s(Lcom/google/android/recaptcha/RecaptchaAction;LO3/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzcx;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzcx;

    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzcx;->zzc:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzcx;->zzc:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcx;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzcx;-><init>(Lcom/google/android/recaptcha/internal/zzdc;LO3/d;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzcx;->zza:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzcx;->zzc:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 34
    if-ne v2, v3, :cond_2b

    .line 36
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 39
    check-cast p2, LK3/i;

    .line 41
    iget-object p1, p2, LK3/i;->a:Ljava/lang/Object;

    .line 43
    goto :goto_41

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 55
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzcx;->zzc:I

    .line 57
    const-wide/16 v2, 0x2710

    .line 59
    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzdc;->execute-0E7RQCE(Lcom/google/android/recaptcha/RecaptchaAction;JLO3/d;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_41

    .line 65
    return-object v1

    .line 66
    :cond_41
    :goto_41
    return-object p1
.end method

.method public final executeTask(Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdc;->zze:Lcom/google/android/recaptcha/internal/zzbi;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbi;->zzb()Lh4/F;

    move-result-object v0

    new-instance v7, Lcom/google/android/recaptcha/internal/zzda;

    const-wide/16 v4, 0x2710

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzda;-><init>(Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/RecaptchaAction;JLO3/d;)V

    invoke-static {v0, v7}, Lh4/G;->g(Lh4/F;LX3/p;)Lh4/K;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzas;->zza(Lh4/J;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final executeTask(Lcom/google/android/recaptcha/RecaptchaAction;J)Lcom/google/android/gms/tasks/Task;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdc;->zze:Lcom/google/android/recaptcha/internal/zzbi;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbi;->zzb()Lh4/F;

    move-result-object v0

    new-instance v7, Lcom/google/android/recaptcha/internal/zzda;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzda;-><init>(Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/RecaptchaAction;JLO3/d;)V

    invoke-static {v0, v7}, Lh4/G;->g(Lh4/F;LX3/p;)Lh4/K;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzas;->zza(Lh4/J;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdc;->zzc:Ljava/lang/String;

    return-object v0
.end method
