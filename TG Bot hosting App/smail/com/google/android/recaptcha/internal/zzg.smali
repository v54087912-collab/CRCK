# classes.dex

.class final Lcom/google/android/recaptcha/internal/zzg;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zze;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zze;Ljava/lang/String;JLO3/d;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzg;->zzb:Lcom/google/android/recaptcha/internal/zze;

    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzg;->zzc:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzg;->zzd:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LQ3/i;-><init>(ILO3/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 9

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzg;

    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzg;->zzb:Lcom/google/android/recaptcha/internal/zze;

    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzg;->zzc:Ljava/lang/String;

    .line 7
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzg;->zzd:J

    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzg;-><init>(Lcom/google/android/recaptcha/internal/zze;Ljava/lang/String;JLO3/d;)V

    .line 14
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lh4/F;

    .line 3
    check-cast p2, LO3/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzg;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzg;

    .line 11
    sget-object p2, LK3/l;->a:LK3/l;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzg;->zza:I

    .line 5
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 8
    if-eqz v1, :cond_e

    .line 10
    check-cast p1, LK3/i;

    .line 12
    iget-object p1, p1, LK3/i;->a:Ljava/lang/Object;

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzg;->zzb:Lcom/google/android/recaptcha/internal/zze;

    .line 17
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzg;->zzc:Ljava/lang/String;

    .line 19
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzg;->zzd:J

    .line 21
    const/4 v4, 0x1

    .line 22
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzg;->zza:I

    .line 24
    invoke-virtual {p1, v1, v2, v3, p0}, Lcom/google/android/recaptcha/internal/zze;->zzc(Ljava/lang/String;JLO3/d;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    if-ne p1, v0, :cond_1e

    .line 30
    return-object v0

    .line 31
    :cond_1e
    :goto_1e
    new-instance v0, LK3/i;

    .line 33
    invoke-direct {v0, p1}, LK3/i;-><init>(Ljava/lang/Object;)V

    .line 36
    return-object v0
.end method
