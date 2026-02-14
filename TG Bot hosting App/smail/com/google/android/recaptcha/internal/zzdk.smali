# classes.dex

.class final Lcom/google/android/recaptcha/internal/zzdk;
.super LQ3/c;
.source "SourceFile"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzdt;

.field zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdt;LO3/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    .line 3
    invoke-direct {p0, p2}, LQ3/c;-><init>(LO3/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdk;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzc:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzc:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/google/android/recaptcha/internal/zzdt;->zzn(Lcom/google/android/recaptcha/internal/zzsc;JLO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
