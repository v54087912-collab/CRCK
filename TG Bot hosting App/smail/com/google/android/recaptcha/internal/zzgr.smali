# classes.dex

.class final Lcom/google/android/recaptcha/internal/zzgr;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LX3/p;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzgd;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgd;Ljava/lang/String;I)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgr;->zza:Lcom/google/android/recaptcha/internal/zzgd;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzgr;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzgr;->zzc:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgr;->zza:Lcom/google/android/recaptcha/internal/zzgd;

    .line 3
    check-cast p1, [Ljava/lang/Object;

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgd;->zzi()Lcom/google/android/recaptcha/internal/zzfw;

    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p2}, [Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgr;->zzb:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzfw;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    iget p2, p0, Lcom/google/android/recaptcha/internal/zzgr;->zzc:I

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq p2, v0, :cond_21

    .line 25
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgr;->zza:Lcom/google/android/recaptcha/internal/zzgd;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p2, p1}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V

    .line 34
    :cond_21
    sget-object p1, LK3/l;->a:LK3/l;

    .line 36
    return-object p1
.end method
