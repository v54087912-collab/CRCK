# classes.dex

.class final Lcom/google/android/recaptcha/internal/zzi;
.super LQ3/c;
.source "SourceFile"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzl;

.field zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzl;LO3/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzi;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    .line 3
    invoke-direct {p0, p2}, LQ3/c;-><init>(LO3/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzi;->zza:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzi;->zzc:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzi;->zzc:I

    .line 10
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzi;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    .line 12
    const/4 v4, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzl;->zzc(JLcom/google/android/recaptcha/internal/zzsc;Lcom/google/android/recaptcha/internal/zzek;LO3/d;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, LP3/a;->a:LP3/a;

    .line 23
    if-ne p1, v0, :cond_19

    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance v0, LK3/i;

    .line 28
    invoke-direct {v0, p1}, LK3/i;-><init>(Ljava/lang/Object;)V

    .line 31
    return-object v0
.end method
