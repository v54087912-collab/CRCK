# classes.dex

.class final Lcom/google/android/recaptcha/internal/zzq;
.super LQ3/c;
.source "SourceFile"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzv;

.field zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzv;LO3/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzq;->zzb:Lcom/google/android/recaptcha/internal/zzv;

    .line 3
    invoke-direct {p0, p2}, LQ3/c;-><init>(LO3/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzq;->zza:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzq;->zzc:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzq;->zzc:I

    .line 10
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzq;->zzb:Lcom/google/android/recaptcha/internal/zzv;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/google/android/recaptcha/internal/zzv;->zzf(Ljava/lang/String;LO3/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LP3/a;->a:LP3/a;

    .line 19
    if-ne p1, v0, :cond_15

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance v0, LK3/i;

    .line 24
    invoke-direct {v0, p1}, LK3/i;-><init>(Ljava/lang/Object;)V

    .line 27
    return-object v0
.end method
