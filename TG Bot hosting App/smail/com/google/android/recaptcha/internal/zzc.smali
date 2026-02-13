# classes.dex

.class final Lcom/google/android/recaptcha/internal/zzc;
.super LQ3/c;
.source "SourceFile"


# instance fields
.field zza:Ljava/lang/Object;

.field synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zze;

.field zzd:I

.field zze:Lcom/google/android/recaptcha/internal/zzen;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zze;LO3/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzc;->zzc:Lcom/google/android/recaptcha/internal/zze;

    .line 3
    invoke-direct {p0, p2}, LQ3/c;-><init>(LO3/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzc;->zzb:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzc;->zzd:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzc;->zzd:I

    .line 10
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzc;->zzc:Lcom/google/android/recaptcha/internal/zze;

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/google/android/recaptcha/internal/zze;->zze(JLcom/google/android/recaptcha/internal/zzsc;LO3/d;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LP3/a;->a:LP3/a;

    .line 21
    if-ne p1, v0, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance v0, LK3/i;

    .line 26
    invoke-direct {v0, p1}, LK3/i;-><init>(Ljava/lang/Object;)V

    .line 29
    return-object v0
.end method
