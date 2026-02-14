# classes.dex

.class final Lcom/google/android/recaptcha/internal/zzcz;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzdc;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/recaptcha/RecaptchaAction;

.field final synthetic zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdc;JLcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;LO3/d;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcz;->zzb:Lcom/google/android/recaptcha/internal/zzdc;

    .line 3
    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzcz;->zzc:J

    .line 5
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzcz;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 7
    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzcz;->zze:Ljava/lang/String;

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
    new-instance p1, Lcom/google/android/recaptcha/internal/zzcz;

    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcz;->zzb:Lcom/google/android/recaptcha/internal/zzdc;

    .line 5
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzcz;->zzc:J

    .line 7
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzcz;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 9
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzcz;->zze:Ljava/lang/String;

    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcz;-><init>(Lcom/google/android/recaptcha/internal/zzdc;JLcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;LO3/d;)V

    .line 16
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzek;

    .line 3
    check-cast p2, LO3/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcz;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzcz;

    .line 11
    sget-object p2, LK3/l;->a:LK3/l;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzcz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzcz;->zza:I

    .line 5
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 8
    if-eqz v1, :cond_a

    .line 10
    goto :goto_2a

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcz;->zzb:Lcom/google/android/recaptcha/internal/zzdc;

    .line 13
    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzcz;->zzc:J

    .line 15
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzcz;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 17
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzdc;->zze(Lcom/google/android/recaptcha/internal/zzdc;JLcom/google/android/recaptcha/RecaptchaAction;)V

    .line 20
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcz;->zzb:Lcom/google/android/recaptcha/internal/zzdc;

    .line 22
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzcz;->zze:Ljava/lang/String;

    .line 24
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzcz;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 26
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzcz;->zzc:J

    .line 28
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdc;)Lcom/google/android/recaptcha/internal/zzcn;

    .line 31
    move-result-object v1

    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzcz;->zza:I

    .line 35
    move-object v6, p0

    .line 36
    invoke-interface/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzcn;->zza(Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;JLO3/d;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2a

    .line 42
    return-object v0

    .line 43
    :cond_2a
    :goto_2a
    check-cast p1, Ljava/lang/String;

    .line 45
    new-instance v0, LK3/i;

    .line 47
    invoke-direct {v0, p1}, LK3/i;-><init>(Ljava/lang/Object;)V

    .line 50
    return-object v0
.end method
