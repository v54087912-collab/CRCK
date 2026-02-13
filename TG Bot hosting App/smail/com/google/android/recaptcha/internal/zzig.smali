# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza()Ljava/lang/reflect/Method;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzif;->zza:Lcom/google/android/recaptcha/internal/zzif;

    .line 3
    invoke-interface {v0}, Ld4/b;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lcom/google/android/recaptcha/internal/zzih;

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
