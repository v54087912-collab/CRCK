# classes.dex

.class final Lcom/google/android/recaptcha/internal/zzfr;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# instance fields
.field final synthetic zza:Ljava/lang/Exception;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzgd;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzft;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzgd;Lcom/google/android/recaptcha/internal/zzft;LO3/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfr;->zza:Ljava/lang/Exception;

    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzfr;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzfr;->zzc:Lcom/google/android/recaptcha/internal/zzft;

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
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfr;

    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfr;->zza:Ljava/lang/Exception;

    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfr;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    .line 7
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzfr;->zzc:Lcom/google/android/recaptcha/internal/zzft;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzfr;-><init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzgd;Lcom/google/android/recaptcha/internal/zzft;LO3/d;)V

    .line 12
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzfr;->zzd:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfr;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzfr;

    .line 11
    sget-object p2, LK3/l;->a:LK3/l;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzfr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfr;->zzd:Ljava/lang/Object;

    .line 8
    check-cast p1, Lh4/F;

    .line 10
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfr;->zza:Ljava/lang/Exception;

    .line 12
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzce;

    .line 14
    if-eqz v1, :cond_1f

    .line 16
    check-cast v0, Lcom/google/android/recaptcha/internal/zzce;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzce;->zza()Lcom/google/android/recaptcha/internal/zztd;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfr;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgd;->zza()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zztd;->zze(I)Lcom/google/android/recaptcha/internal/zztd;

    .line 31
    goto :goto_34

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfr;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    .line 34
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzte;->zzf()Lcom/google/android/recaptcha/internal/zztd;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgd;->zza()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zztd;->zze(I)Lcom/google/android/recaptcha/internal/zztd;

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zztd;->zzr(I)Lcom/google/android/recaptcha/internal/zztd;

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zztd;->zzq(I)Lcom/google/android/recaptcha/internal/zztd;

    .line 52
    move-object v0, v1

    .line 53
    :goto_34
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/recaptcha/internal/zzte;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzte;->zzl()I

    .line 62
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzte;->zzk()I

    .line 65
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfr;->zza:Ljava/lang/Exception;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfr;->zza:Ljava/lang/Exception;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfr;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    .line 85
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgd;->zzb()Lcom/google/android/recaptcha/internal/zzbn;

    .line 88
    move-result-object v2

    .line 89
    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzgd;->zza:Lcom/google/android/recaptcha/internal/zzbn;

    .line 91
    if-nez v1, :cond_5d

    .line 93
    const/4 v1, 0x0

    .line 94
    :cond_5d
    invoke-static {v2, v1}, Lcom/google/android/recaptcha/internal/zzev;->zza(Lcom/google/android/recaptcha/internal/zzbn;Lcom/google/android/recaptcha/internal/zzbn;)Lcom/google/android/recaptcha/internal/zzrl;

    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfr;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    .line 100
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzgd;->zzd()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6f

    .line 110
    const-string v2, "recaptcha.m.Main.rge"

    .line 112
    :cond_6f
    invoke-static {p1}, Lh4/G;->u(Lh4/F;)Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_99

    .line 118
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfr;->zzc:Lcom/google/android/recaptcha/internal/zzft;

    .line 120
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkh;->zzh()Lcom/google/android/recaptcha/internal/zzkh;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzko;->zzd()[B

    .line 127
    move-result-object v0

    .line 128
    array-length v4, v0

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-virtual {v3, v0, v5, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzi([BII)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkh;->zzh()Lcom/google/android/recaptcha/internal/zzkh;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzko;->zzd()[B

    .line 141
    move-result-object v1

    .line 142
    array-length v4, v1

    .line 143
    invoke-virtual {v3, v1, v5, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzi([BII)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1, v2, v0}, Lcom/google/android/recaptcha/internal/zzft;->zze(Lcom/google/android/recaptcha/internal/zzft;Ljava/lang/String;[Ljava/lang/String;)V

    .line 154
    :cond_99
    sget-object p1, LK3/l;->a:LK3/l;

    .line 156
    return-object p1
.end method
