# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzfj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:LK3/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Lcom/google/android/recaptcha/internal/zzav;->zza:I

    .line 6
    sget-object v0, Lcom/google/android/recaptcha/internal/zzfi;->zza:Lcom/google/android/recaptcha/internal/zzfi;

    .line 8
    invoke-static {v0}, Lt4/b;->v(LX3/a;)LK3/j;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzfj;->zza:LK3/d;

    .line 14
    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzfj;)Lcom/google/android/recaptcha/internal/zzex;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzfj;->zza:LK3/d;

    .line 3
    invoke-interface {p0}, LK3/d;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/recaptcha/internal/zzex;

    .line 9
    return-object p0
.end method

.method public static zzc(Lcom/google/android/recaptcha/internal/zzfj;Lcom/google/android/recaptcha/internal/zzbr;Lcom/google/android/recaptcha/internal/zzsp;LO3/d;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lcom/google/android/recaptcha/internal/zzfg;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzfg;

    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzfg;->zzc:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzfg;->zzc:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfg;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/google/android/recaptcha/internal/zzfg;-><init>(Lcom/google/android/recaptcha/internal/zzfj;LO3/d;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/google/android/recaptcha/internal/zzfg;->zza:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzfg;->zzc:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 34
    if-ne v2, v3, :cond_27

    .line 36
    invoke-static {p3}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 39
    goto :goto_41

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2f
    invoke-static {p3}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 51
    new-instance p3, Lcom/google/android/recaptcha/internal/zzfh;

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p3, p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzfh;-><init>(Lcom/google/android/recaptcha/internal/zzfj;Lcom/google/android/recaptcha/internal/zzbr;Lcom/google/android/recaptcha/internal/zzsp;LO3/d;)V

    .line 57
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzfg;->zzc:I

    .line 59
    invoke-static {p3, v0}, Lh4/G;->j(LX3/p;LO3/d;)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    if-ne p3, v1, :cond_41

    .line 65
    return-object v1

    .line 66
    :cond_41
    :goto_41
    return-object p3
.end method


# virtual methods
.method public final zzb(Lcom/google/android/recaptcha/internal/zzbr;Lcom/google/android/recaptcha/internal/zzsp;LO3/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzfj;->zzc(Lcom/google/android/recaptcha/internal/zzfj;Lcom/google/android/recaptcha/internal/zzbr;Lcom/google/android/recaptcha/internal/zzsp;LO3/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
