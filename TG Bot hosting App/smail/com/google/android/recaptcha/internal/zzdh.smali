# classes.dex

.class final Lcom/google/android/recaptcha/internal/zzdh;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzdt;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdt;LO3/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQ3/i;-><init>(ILO3/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 4

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdh;

    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzdh;-><init>(Lcom/google/android/recaptcha/internal/zzdt;LO3/d;)V

    .line 8
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lh4/F;

    .line 3
    check-cast p2, LO3/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdh;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzdh;

    .line 11
    sget-object p2, LK3/l;->a:LK3/l;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzdh;->zza:I

    .line 5
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 8
    if-eqz v1, :cond_a

    .line 10
    goto :goto_7c

    .line 11
    :cond_a
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbs;

    .line 13
    sget-object v1, LI1/f;->b:LI1/f;

    .line 15
    invoke-direct {p1, v1}, Lcom/google/android/recaptcha/internal/zzbs;-><init>(LI1/f;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    .line 20
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzdt;->zza(Lcom/google/android/recaptcha/internal/zzdt;)Landroid/app/Application;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzbs;->zza(Landroid/content/Context;)I

    .line 27
    move-result p1

    .line 28
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    .line 30
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzdt;->zzp(Lcom/google/android/recaptcha/internal/zzdt;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzdt;->zza(Lcom/google/android/recaptcha/internal/zzdt;)Landroid/app/Application;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    .line 44
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzdt;->zze(Lcom/google/android/recaptcha/internal/zzdt;)Lcom/google/android/recaptcha/internal/zzek;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzek;->zzd()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    .line 54
    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzdt;->zzc(Lcom/google/android/recaptcha/internal/zzdt;)Lcom/google/android/recaptcha/internal/zzbf;

    .line 57
    move-result-object v4

    .line 58
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzbf;->zza()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzto;->zzf()Lcom/google/android/recaptcha/internal/zztn;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6, v2}, Lcom/google/android/recaptcha/internal/zztn;->zzt(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztn;

    .line 71
    invoke-virtual {v6, v1}, Lcom/google/android/recaptcha/internal/zztn;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztn;

    .line 74
    invoke-virtual {v6, p1}, Lcom/google/android/recaptcha/internal/zztn;->zzu(I)Lcom/google/android/recaptcha/internal/zztn;

    .line 77
    const-string p1, "18.6.1"

    .line 79
    invoke-virtual {v6, p1}, Lcom/google/android/recaptcha/internal/zztn;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztn;

    .line 82
    invoke-virtual {v6, v3}, Lcom/google/android/recaptcha/internal/zztn;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztn;

    .line 85
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v6, p1}, Lcom/google/android/recaptcha/internal/zztn;->zzf(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztn;

    .line 92
    invoke-virtual {v6, v4}, Lcom/google/android/recaptcha/internal/zztn;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztn;

    .line 95
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/recaptcha/internal/zzto;

    .line 101
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    .line 103
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzdt;->zzg(Lcom/google/android/recaptcha/internal/zzdt;)Lcom/google/android/recaptcha/internal/zzff;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzdt;->zzd(Lcom/google/android/recaptcha/internal/zzdt;)Lcom/google/android/recaptcha/internal/zzbr;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzbr;->zzb()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const/4 v3, 0x1

    .line 116
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzdh;->zza:I

    .line 118
    invoke-virtual {v2, v1, p1, p0}, Lcom/google/android/recaptcha/internal/zzff;->zzc(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzto;LO3/d;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_7c

    .line 124
    return-object v0

    .line 125
    :cond_7c
    :goto_7c
    return-object p1
.end method
