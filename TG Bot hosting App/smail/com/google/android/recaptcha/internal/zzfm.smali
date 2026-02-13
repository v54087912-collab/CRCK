# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzfm;
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
    sget-object v0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfl;

    .line 8
    invoke-static {v0}, Lt4/b;->v(LX3/a;)LK3/j;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzfm;->zza:LK3/d;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfm;->zza:LK3/d;

    .line 3
    invoke-interface {v0}, LK3/d;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zzfk;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzfk;->zzb(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    new-instance v0, Ljava/net/URL;

    .line 17
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbd;

    .line 34
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    .line 36
    sget-object v1, Lcom/google/android/recaptcha/internal/zzba;->zzQ:Lcom/google/android/recaptcha/internal/zzba;

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 42
    throw p1
.end method
