# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzga;
.super Lcom/google/android/recaptcha/internal/zzfx;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzfz;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzfz;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzfx;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzga;->zza:Lcom/google/android/recaptcha/internal/zzfz;

    .line 6
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzga;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzga;->zzb:Ljava/lang/String;

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1c

    .line 13
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzga;->zza:Lcom/google/android/recaptcha/internal/zzfz;

    .line 15
    if-eqz p3, :cond_15

    .line 17
    invoke-static {p3}, LL3/h;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p2

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sget-object p2, LL3/r;->a:LL3/r;

    .line 24
    :goto_17
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzfz;->zzb(Ljava/util/List;)Z

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method
