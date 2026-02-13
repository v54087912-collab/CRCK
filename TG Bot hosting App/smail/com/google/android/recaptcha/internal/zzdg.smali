# classes.dex

.class final Lcom/google/android/recaptcha/internal/zzdg;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzdt;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:J

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzsp;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdt;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzsp;LO3/d;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzc:Lcom/google/android/recaptcha/internal/zzdt;

    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzd:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzdg;->zze:J

    .line 7
    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzf:Lcom/google/android/recaptcha/internal/zzsp;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, LQ3/i;-><init>(ILO3/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 10

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdg;

    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzc:Lcom/google/android/recaptcha/internal/zzdt;

    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzd:Ljava/lang/String;

    .line 7
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzdg;->zze:J

    .line 9
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzf:Lcom/google/android/recaptcha/internal/zzsp;

    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzdg;-><init>(Lcom/google/android/recaptcha/internal/zzdt;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzsp;LO3/d;)V

    .line 16
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lh4/F;

    .line 3
    check-cast p2, LO3/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdg;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzdg;

    .line 11
    sget-object p2, LK3/l;->a:LK3/l;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzb:I

    .line 5
    if-eqz v1, :cond_14

    .line 7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdg;->zza:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/recaptcha/internal/zzen;

    .line 11
    :try_start_a
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_d
    .catch Lh4/H0; {:try_start_a .. :try_end_d} :catch_12
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_a .. :try_end_d} :catch_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_e

    .line 14
    goto :goto_3e

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_4b

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_65

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_72

    .line 21
    :cond_14
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzc:Lcom/google/android/recaptcha/internal/zzdt;

    .line 26
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzd:Ljava/lang/String;

    .line 28
    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzdt;->zzf(Lcom/google/android/recaptcha/internal/zzdt;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzek;

    .line 31
    move-result-object p1

    .line 32
    const/16 v1, 0x1c

    .line 34
    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    .line 37
    move-result-object p1

    .line 38
    :try_start_25
    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zze:J

    .line 40
    new-instance v3, Lcom/google/android/recaptcha/internal/zzdf;

    .line 42
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzc:Lcom/google/android/recaptcha/internal/zzdt;

    .line 44
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzf:Lcom/google/android/recaptcha/internal/zzsp;

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v3, v4, v5, p1, v6}, Lcom/google/android/recaptcha/internal/zzdf;-><init>(Lcom/google/android/recaptcha/internal/zzdt;Lcom/google/android/recaptcha/internal/zzsp;Lcom/google/android/recaptcha/internal/zzen;LO3/d;)V

    .line 50
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zza:Ljava/lang/Object;

    .line 52
    const/4 v4, 0x1

    .line 53
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzb:I

    .line 55
    invoke-static {v1, v2, v3, p0}, Lh4/G;->K(JLX3/p;LQ3/c;)Ljava/lang/Object;

    .line 58
    move-result-object v1
    :try_end_3a
    .catch Lh4/H0; {:try_start_25 .. :try_end_3a} :catch_46
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_25 .. :try_end_3a} :catch_44
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_3a} :catch_42

    .line 59
    if-eq v1, v0, :cond_41

    .line 61
    move-object v0, p1

    .line 62
    move-object p1, v1

    .line 63
    :goto_3e
    :try_start_3e
    check-cast p1, Lcom/google/android/recaptcha/internal/zzsr;
    :try_end_40
    .catch Lh4/H0; {:try_start_3e .. :try_end_40} :catch_12
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_3e .. :try_end_40} :catch_10
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_40} :catch_e

    .line 65
    return-object p1

    .line 66
    :cond_41
    return-object v0

    .line 67
    :catch_42
    move-exception v0

    .line 68
    goto :goto_48

    .line 69
    :catch_44
    move-exception v0

    .line 70
    goto :goto_62

    .line 71
    :catch_46
    move-exception v0

    .line 72
    goto :goto_6f

    .line 73
    :goto_48
    move-object v7, v0

    .line 74
    move-object v0, p1

    .line 75
    move-object p1, v7

    .line 76
    :goto_4b
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzc:Lcom/google/android/recaptcha/internal/zzdt;

    .line 78
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbd;

    .line 80
    sget-object v3, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    .line 82
    sget-object v4, Lcom/google/android/recaptcha/internal/zzba;->zzZ:Lcom/google/android/recaptcha/internal/zzba;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 91
    invoke-static {v1, p1, v2}, Lcom/google/android/recaptcha/internal/zzdt;->zzb(Lcom/google/android/recaptcha/internal/zzdt;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzbd;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 98
    throw p1

    .line 99
    :goto_62
    move-object v7, v0

    .line 100
    move-object v0, p1

    .line 101
    move-object p1, v7

    .line 102
    :goto_65
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzc:Lcom/google/android/recaptcha/internal/zzdt;

    .line 104
    invoke-static {v1, p1, p1}, Lcom/google/android/recaptcha/internal/zzdt;->zzb(Lcom/google/android/recaptcha/internal/zzdt;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzbd;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 111
    throw p1

    .line 112
    :goto_6f
    move-object v7, v0

    .line 113
    move-object v0, p1

    .line 114
    move-object p1, v7

    .line 115
    :goto_72
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzc:Lcom/google/android/recaptcha/internal/zzdt;

    .line 117
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbd;

    .line 119
    sget-object v3, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    .line 121
    sget-object v4, Lcom/google/android/recaptcha/internal/zzba;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 130
    invoke-static {v1, p1, v2}, Lcom/google/android/recaptcha/internal/zzdt;->zzb(Lcom/google/android/recaptcha/internal/zzdt;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzbd;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 137
    throw p1
.end method
