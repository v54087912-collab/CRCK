# classes.dex

.class final Lcom/google/android/recaptcha/internal/zzjc;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzjd;

.field final synthetic zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzjd;Landroid/content/Context;LO3/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjd;

    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Landroid/content/Context;

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
    new-instance p1, Lcom/google/android/recaptcha/internal/zzjc;

    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjd;

    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Landroid/content/Context;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzjc;-><init>(Lcom/google/android/recaptcha/internal/zzjd;Landroid/content/Context;LO3/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjc;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzjc;

    .line 11
    sget-object p2, LK3/l;->a:LK3/l;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzjc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjd;

    .line 8
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzjd;->zza(Lcom/google/android/recaptcha/internal/zzjd;)Landroid/webkit/WebView;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_15

    .line 14
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Landroid/content/Context;

    .line 16
    new-instance v0, Landroid/webkit/WebView;

    .line 18
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 21
    move-object p1, v0

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjd;

    .line 24
    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzjd;->zzb(Lcom/google/android/recaptcha/internal/zzjd;Landroid/webkit/WebView;)V

    .line 27
    return-object p1
.end method
