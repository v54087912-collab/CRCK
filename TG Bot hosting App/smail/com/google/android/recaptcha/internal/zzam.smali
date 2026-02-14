# classes.dex

.class final Lcom/google/android/recaptcha/internal/zzam;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzan;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzen;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzan;Lcom/google/android/recaptcha/internal/zzen;LO3/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzam;->zzc:Lcom/google/android/recaptcha/internal/zzan;

    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzam;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQ3/i;-><init>(ILO3/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 5

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzam;

    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzam;->zzc:Lcom/google/android/recaptcha/internal/zzan;

    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzam;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzam;-><init>(Lcom/google/android/recaptcha/internal/zzan;Lcom/google/android/recaptcha/internal/zzen;LO3/d;)V

    .line 10
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lh4/F;

    .line 3
    check-cast p2, LO3/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzam;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzam;

    .line 11
    sget-object p2, LK3/l;->a:LK3/l;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzam;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzam;->zzb:I

    .line 5
    if-eqz v1, :cond_10

    .line 7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzam;->zza:Ljava/lang/Object;

    .line 9
    check-cast v0, Lkotlin/jvm/internal/v;

    .line 11
    :try_start_a
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_e

    .line 14
    goto :goto_60

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_35

    .line 17
    :cond_10
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 20
    new-instance p1, Lkotlin/jvm/internal/v;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    :try_start_18
    new-instance v1, Lcom/google/android/recaptcha/internal/zzal;

    .line 27
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzam;->zzc:Lcom/google/android/recaptcha/internal/zzan;

    .line 29
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzam;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/google/android/recaptcha/internal/zzal;-><init>(Lcom/google/android/recaptcha/internal/zzan;Lcom/google/android/recaptcha/internal/zzen;Lkotlin/jvm/internal/v;LO3/d;)V

    .line 35
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzam;->zza:Ljava/lang/Object;

    .line 37
    const/4 v2, 0x1

    .line 38
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzam;->zzb:I

    .line 40
    const-wide/32 v2, 0xea60

    .line 43
    invoke-static {v2, v3, v1, p0}, Lh4/G;->K(JLX3/p;LQ3/c;)Ljava/lang/Object;

    .line 46
    move-result-object p1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2e} :catch_31

    .line 47
    if-ne p1, v0, :cond_60

    .line 49
    return-object v0

    .line 50
    :catch_31
    move-exception v0

    .line 51
    move-object v5, v0

    .line 52
    move-object v0, p1

    .line 53
    move-object p1, v5

    .line 54
    :goto_35
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzam;->zzc:Lcom/google/android/recaptcha/internal/zzan;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzan;->zzf()Lh4/s;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v0, Lkotlin/jvm/internal/v;->a:Ljava/lang/Object;

    .line 62
    check-cast v0, Ljava/lang/Throwable;

    .line 64
    if-nez v0, :cond_42

    .line 66
    move-object v0, p1

    .line 67
    :cond_42
    check-cast v1, Lh4/t;

    .line 69
    invoke-virtual {v1, v0}, Lh4/t;->R(Ljava/lang/Throwable;)Z

    .line 72
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzam;->zzc:Lcom/google/android/recaptcha/internal/zzan;

    .line 74
    sget-object v1, Lcom/google/android/recaptcha/internal/zzao;->zza:Lcom/google/android/recaptcha/internal/zzao;

    .line 76
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzan;->zzh(Lcom/google/android/recaptcha/internal/zzan;Lcom/google/android/recaptcha/internal/zzao;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzam;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    .line 81
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbd;

    .line 83
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    .line 85
    sget-object v3, Lcom/google/android/recaptcha/internal/zzba;->zza:Lcom/google/android/recaptcha/internal/zzba;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 97
    :cond_60
    :goto_60
    sget-object p1, LK3/l;->a:LK3/l;

    .line 99
    return-object p1
.end method
