# classes.dex

.class final Lcom/google/android/recaptcha/internal/zzdu;
.super LQ3/c;
.source "SourceFile"


# instance fields
.field zza:D

.field synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzec;

.field zzd:I

.field zze:Lcom/google/android/recaptcha/internal/zzec;

.field zzf:Ljava/lang/String;

.field zzg:Lcom/google/android/recaptcha/RecaptchaAction;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzec;LO3/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdu;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    .line 3
    invoke-direct {p0, p2}, LQ3/c;-><init>(LO3/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdu;->zzb:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzdu;->zzd:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzdu;->zzd:I

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdu;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzec;->zza(Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;JLO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
