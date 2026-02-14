# classes.dex

.class final Lcom/google/android/recaptcha/internal/zzfq;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzgd;

.field final synthetic zzc:Ljava/util/List;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzft;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgd;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzft;LO3/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzc:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzd:Lcom/google/android/recaptcha/internal/zzft;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LQ3/i;-><init>(ILO3/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfq;

    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzc:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzd:Lcom/google/android/recaptcha/internal/zzft;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzfq;-><init>(Lcom/google/android/recaptcha/internal/zzgd;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzft;LO3/d;)V

    .line 12
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzfq;->zze:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lh4/F;

    .line 3
    check-cast p2, LO3/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfq;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzfq;

    .line 11
    sget-object p2, LK3/l;->a:LK3/l;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzfq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zza:I

    .line 5
    sget-object v2, LK3/l;->a:LK3/l;

    .line 7
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 10
    if-eqz v1, :cond_c

    .line 12
    goto :goto_6e

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zze:Ljava/lang/Object;

    .line 15
    check-cast p1, Lh4/F;

    .line 17
    :goto_10
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgd;->zza()I

    .line 22
    move-result v3

    .line 23
    if-ltz v3, :cond_6e

    .line 25
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzc:Ljava/util/List;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgd;->zza()I

    .line 30
    move-result v1

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    move-result v3

    .line 35
    if-ge v1, v3, :cond_6e

    .line 37
    invoke-static {p1}, Lh4/G;->u(Lh4/F;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6e

    .line 43
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzc:Ljava/util/List;

    .line 45
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    .line 47
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzgd;->zza()I

    .line 50
    move-result v3

    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/recaptcha/internal/zzuf;

    .line 57
    :try_start_38
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzd:Lcom/google/android/recaptcha/internal/zzft;

    .line 59
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    .line 61
    invoke-static {v3, v1, v4}, Lcom/google/android/recaptcha/internal/zzft;->zzf(Lcom/google/android/recaptcha/internal/zzft;Lcom/google/android/recaptcha/internal/zzuf;Lcom/google/android/recaptcha/internal/zzgd;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3f} :catch_40

    .line 64
    goto :goto_10

    .line 65
    :catch_40
    move-exception p1

    .line 66
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzuf;->zzk()I

    .line 69
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzuf;->zzg()I

    .line 72
    move-result v3

    .line 73
    new-instance v4, Ljava/lang/Integer;

    .line 75
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzuf;->zzj()Ljava/util/List;

    .line 81
    move-result-object v5

    .line 82
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzd:Lcom/google/android/recaptcha/internal/zzft;

    .line 84
    new-instance v9, Lcom/google/android/recaptcha/internal/zzfp;

    .line 86
    invoke-direct {v9, v1}, Lcom/google/android/recaptcha/internal/zzfp;-><init>(Lcom/google/android/recaptcha/internal/zzft;)V

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v10, 0x1f

    .line 94
    invoke-static/range {v5 .. v10}, LL3/i;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX3/l;I)Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzd:Lcom/google/android/recaptcha/internal/zzft;

    .line 99
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    .line 101
    const/4 v4, 0x1

    .line 102
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzfq;->zza:I

    .line 104
    invoke-static {v1, p1, v3, p0}, Lcom/google/android/recaptcha/internal/zzft;->zzd(Lcom/google/android/recaptcha/internal/zzft;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzgd;LO3/d;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_6e

    .line 110
    return-object v0

    .line 111
    :cond_6e
    :goto_6e
    return-object v2
.end method
