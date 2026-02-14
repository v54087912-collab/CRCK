# classes.dex

.class final Lcom/google/android/recaptcha/internal/zzby;
.super LQ3/c;
.source "SourceFile"


# instance fields
.field zza:Ljava/lang/Object;

.field synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzcb;

.field zzd:I

.field zze:Lcom/google/android/recaptcha/internal/zzcb;

.field zzf:Lcom/google/android/recaptcha/internal/zzje;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzcb;LO3/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzby;->zzc:Lcom/google/android/recaptcha/internal/zzcb;

    .line 3
    invoke-direct {p0, p2}, LQ3/c;-><init>(LO3/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzby;->zzb:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzby;->zzd:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzby;->zzd:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzby;->zzc:Lcom/google/android/recaptcha/internal/zzcb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/recaptcha/internal/zzcb;->zza(Ljava/lang/Object;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
