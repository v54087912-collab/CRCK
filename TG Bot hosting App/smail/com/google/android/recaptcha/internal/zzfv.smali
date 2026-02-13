# classes.dex

.class final Lcom/google/android/recaptcha/internal/zzfv;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# instance fields
.field final synthetic zza:[Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzfw;

.field final synthetic zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzfw;Ljava/lang/String;LO3/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfv;->zza:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzfv;->zzb:Lcom/google/android/recaptcha/internal/zzfw;

    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzfv;->zzc:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LQ3/i;-><init>(ILO3/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 6

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzfv;

    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfv;->zza:[Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfv;->zzb:Lcom/google/android/recaptcha/internal/zzfw;

    .line 7
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfv;->zzc:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzfv;-><init>([Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzfw;Ljava/lang/String;LO3/d;)V

    .line 12
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lh4/F;

    .line 3
    check-cast p2, LO3/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfv;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzfv;

    .line 11
    sget-object p2, LK3/l;->a:LK3/l;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzfv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfv;->zza:[Ljava/lang/String;

    .line 10
    array-length v0, p1

    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v0, :cond_29

    .line 17
    aget-object v3, p1, v2

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    const-string v5, "\""

    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_e

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfv;->zzb:Lcom/google/android/recaptcha/internal/zzfw;

    .line 44
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfv;->zzc:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfw;->zza(Lcom/google/android/recaptcha/internal/zzfw;)Landroid/webkit/WebView;

    .line 49
    move-result-object p1

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const-string v2, ","

    .line 54
    const/4 v3, 0x0

    .line 55
    const/16 v6, 0x3e

    .line 57
    invoke-static/range {v1 .. v6}, LL3/i;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX3/l;I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "("

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ")"

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 90
    sget-object p1, LK3/l;->a:LK3/l;

    .line 92
    return-object p1
.end method
