# classes.dex

.class final Lcom/google/android/recaptcha/internal/zzcp;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# instance fields
.field zza:I

.field final synthetic zzb:Landroid/app/Application;

.field final synthetic zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;LO3/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcp;->zzb:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzcp;->zzc:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQ3/i;-><init>(ILO3/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 5

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzcp;

    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcp;->zzb:Landroid/app/Application;

    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcp;->zzc:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzcp;-><init>(Landroid/app/Application;Ljava/lang/String;LO3/d;)V

    .line 10
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lh4/F;

    .line 3
    check-cast p2, LO3/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcp;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzcp;

    .line 11
    sget-object p2, LK3/l;->a:LK3/l;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzcp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzcp;->zza:I

    .line 5
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 8
    if-eqz v1, :cond_a

    .line 10
    goto :goto_18

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcp;->zzb:Landroid/app/Application;

    .line 13
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcp;->zzc:Ljava/lang/String;

    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzcp;->zza:I

    .line 18
    invoke-static {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzcq;->zzd(Landroid/app/Application;Ljava/lang/String;LO3/d;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    if-ne p1, v0, :cond_18

    .line 24
    return-object v0

    .line 25
    :cond_18
    :goto_18
    return-object p1
.end method
