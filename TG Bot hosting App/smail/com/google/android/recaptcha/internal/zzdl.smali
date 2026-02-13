# classes.dex

.class final Lcom/google/android/recaptcha/internal/zzdl;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzdt;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzsc;

.field final synthetic zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdt;Lcom/google/android/recaptcha/internal/zzsc;JLO3/d;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzc:Lcom/google/android/recaptcha/internal/zzsc;

    .line 5
    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzd:J

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
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdl;

    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzc:Lcom/google/android/recaptcha/internal/zzsc;

    .line 7
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzd:J

    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzdl;-><init>(Lcom/google/android/recaptcha/internal/zzdt;Lcom/google/android/recaptcha/internal/zzsc;JLO3/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdl;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzdl;

    .line 11
    sget-object p2, LK3/l;->a:LK3/l;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzdl;->zza:I

    .line 5
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 8
    if-eqz v1, :cond_a

    .line 10
    goto :goto_1a

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    .line 13
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzc:Lcom/google/android/recaptcha/internal/zzsc;

    .line 15
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzd:J

    .line 17
    const/4 v4, 0x1

    .line 18
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzdl;->zza:I

    .line 20
    invoke-static {p1, v1, v2, v3, p0}, Lcom/google/android/recaptcha/internal/zzdt;->zzk(Lcom/google/android/recaptcha/internal/zzdt;Lcom/google/android/recaptcha/internal/zzsc;JLO3/d;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v0, :cond_1a

    .line 26
    return-object v0

    .line 27
    :cond_1a
    :goto_1a
    sget-object p1, LK3/l;->a:LK3/l;

    .line 29
    return-object p1
.end method
