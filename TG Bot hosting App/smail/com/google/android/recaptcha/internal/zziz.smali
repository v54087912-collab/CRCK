# classes.dex

.class final Lcom/google/android/recaptcha/internal/zziz;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzja;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzen;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzja;Lcom/google/android/recaptcha/internal/zzen;LO3/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zziz;->zzd:Lcom/google/android/recaptcha/internal/zzen;

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
    new-instance p1, Lcom/google/android/recaptcha/internal/zziz;

    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zziz;-><init>(Lcom/google/android/recaptcha/internal/zzja;Lcom/google/android/recaptcha/internal/zzen;LO3/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zziz;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zziz;

    .line 11
    sget-object p2, LK3/l;->a:LK3/l;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zziz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzb:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1e

    .line 9
    if-eq v1, v3, :cond_1a

    .line 11
    if-eq v1, v2, :cond_14

    .line 13
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zza:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/google/android/recaptcha/internal/zzbd;

    .line 17
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 20
    goto :goto_69

    .line 21
    :cond_14
    :try_start_14
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 24
    goto :goto_6e

    .line 25
    :catch_18
    move-exception p1

    .line 26
    goto :goto_40

    .line 27
    :cond_1a
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1d} :catch_18

    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 34
    :try_start_21
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    .line 36
    iput v3, p0, Lcom/google/android/recaptcha/internal/zziz;->zzb:I

    .line 38
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zzx(LO3/d;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-eq p1, v0, :cond_67

    .line 44
    :goto_2b
    new-instance p1, Lcom/google/android/recaptcha/internal/zziy;

    .line 46
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    .line 48
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zziz;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {p1, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zziy;-><init>(Lcom/google/android/recaptcha/internal/zzja;Lcom/google/android/recaptcha/internal/zzen;LO3/d;)V

    .line 54
    iput v2, p0, Lcom/google/android/recaptcha/internal/zziz;->zzb:I

    .line 56
    const-wide/16 v1, 0x4e20

    .line 58
    invoke-static {v1, v2, p1, p0}, Lh4/G;->K(JLX3/p;LQ3/c;)Ljava/lang/Object;

    .line 61
    move-result-object p1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_3d} :catch_18

    .line 62
    if-ne p1, v0, :cond_6e

    .line 64
    goto :goto_67

    .line 65
    :goto_40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbd;

    .line 70
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    .line 72
    sget-object v3, Lcom/google/android/recaptcha/internal/zzba;->zzV:Lcom/google/android/recaptcha/internal/zzba;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 81
    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzf;->zza(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzbd;

    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    .line 87
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzja;->zzm()Lcom/google/android/recaptcha/internal/zzcb;

    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lcom/google/android/recaptcha/internal/zzje;->zza:Lcom/google/android/recaptcha/internal/zzje;

    .line 93
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zziz;->zza:Ljava/lang/Object;

    .line 95
    const/4 v3, 0x3

    .line 96
    iput v3, p0, Lcom/google/android/recaptcha/internal/zziz;->zzb:I

    .line 98
    invoke-virtual {v1, v2, p0}, Lcom/google/android/recaptcha/internal/zzcb;->zzc(Ljava/lang/Object;LO3/d;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v0, :cond_68

    .line 104
    :cond_67
    :goto_67
    return-object v0

    .line 105
    :cond_68
    move-object v0, p1

    .line 106
    :goto_69
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 111
    :cond_6e
    :goto_6e
    sget-object p1, LK3/l;->a:LK3/l;

    .line 113
    return-object p1
.end method
