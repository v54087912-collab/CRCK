# classes.dex

.class final Lcom/google/android/recaptcha/internal/zzdb;
.super LQ3/c;
.source "SourceFile"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzdc;

.field zzc:I

.field zzd:Lcom/google/android/recaptcha/internal/zzen;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdc;LO3/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdb;->zzb:Lcom/google/android/recaptcha/internal/zzdc;

    .line 3
    invoke-direct {p0, p2}, LQ3/c;-><init>(LO3/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdb;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzdb;->zzc:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzdb;->zzc:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdb;->zzb:Lcom/google/android/recaptcha/internal/zzdc;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/google/android/recaptcha/internal/zzdc;->zzc(Lcom/google/android/recaptcha/internal/zzdc;Ljava/lang/String;LX3/p;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
