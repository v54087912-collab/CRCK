# classes.dex

.class final Lcom/google/android/recaptcha/internal/zzdy;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/l;


# instance fields
.field zza:I

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzec;


# direct methods
.method public constructor <init>(JLcom/google/android/recaptcha/internal/zzec;LO3/d;)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzb:J

    .line 3
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p4}, LQ3/i;-><init>(ILO3/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(LO3/d;)LO3/d;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdy;

    .line 3
    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzb:J

    .line 5
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/recaptcha/internal/zzdy;-><init>(JLcom/google/android/recaptcha/internal/zzec;LO3/d;)V

    .line 10
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LO3/d;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzdy;->create(LO3/d;)LO3/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/recaptcha/internal/zzdy;

    .line 9
    sget-object v0, LK3/l;->a:LK3/l;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzdy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zza:I

    .line 5
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 8
    if-eqz v1, :cond_a

    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzb:J

    .line 13
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    .line 15
    new-instance v3, Lcom/google/android/recaptcha/internal/zzdx;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, p1, v4}, Lcom/google/android/recaptcha/internal/zzdx;-><init>(Lcom/google/android/recaptcha/internal/zzec;LO3/d;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zza:I

    .line 24
    invoke-static {v1, v2, v3, p0}, Lh4/G;->K(JLX3/p;LQ3/c;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    if-ne p1, v0, :cond_1e

    .line 30
    return-object v0

    .line 31
    :cond_1e
    :goto_1e
    sget-object p1, LK3/l;->a:LK3/l;

    .line 33
    return-object p1
.end method
