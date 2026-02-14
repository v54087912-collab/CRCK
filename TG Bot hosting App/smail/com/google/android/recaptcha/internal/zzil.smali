# classes.dex

.class final Lcom/google/android/recaptcha/internal/zzil;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzja;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzja;LO3/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQ3/i;-><init>(ILO3/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 4

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzil;

    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzil;-><init>(Lcom/google/android/recaptcha/internal/zzja;LO3/d;)V

    .line 8
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lh4/F;

    .line 3
    check-cast p2, LO3/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzil;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzil;

    .line 11
    sget-object p2, LK3/l;->a:LK3/l;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzil;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:I

    .line 5
    const-string v2, "RN"

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_21

    .line 12
    if-eq v1, v5, :cond_1d

    .line 14
    if-eq v1, v4, :cond_15

    .line 16
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 19
    if-eq v1, v3, :cond_55

    .line 21
    goto :goto_6c

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzil;->zza:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/google/android/recaptcha/internal/zzja;

    .line 26
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 29
    goto :goto_3f

    .line 30
    :cond_1d
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    .line 39
    iput v5, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:I

    .line 41
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zzw(LO3/d;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-eq p1, v0, :cond_7b

    .line 47
    :goto_2e
    check-cast p1, Landroid/webkit/WebView;

    .line 49
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    .line 54
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zza:Ljava/lang/Object;

    .line 56
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:I

    .line 58
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zzw(LO3/d;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-eq p1, v0, :cond_7b

    .line 64
    :goto_3f
    check-cast p1, Landroid/webkit/WebView;

    .line 66
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 73
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    .line 75
    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzil;->zza:Ljava/lang/Object;

    .line 78
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:I

    .line 80
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zzw(LO3/d;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-eq p1, v0, :cond_7b

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    .line 88
    check-cast p1, Landroid/webkit/WebView;

    .line 90
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzja;->zzq()Lcom/google/android/recaptcha/internal/zzij;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    .line 99
    const/4 v1, 0x4

    .line 100
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:I

    .line 102
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zzw(LO3/d;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_6c

    .line 108
    goto :goto_7b

    .line 109
    :cond_6c
    :goto_6c
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    .line 111
    check-cast p1, Landroid/webkit/WebView;

    .line 113
    new-instance v1, Lcom/google/android/recaptcha/internal/zzik;

    .line 115
    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzik;-><init>(Lcom/google/android/recaptcha/internal/zzja;)V

    .line 118
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 121
    sget-object p1, LK3/l;->a:LK3/l;

    .line 123
    return-object p1

    .line 124
    :cond_7b
    :goto_7b
    return-object v0
.end method
