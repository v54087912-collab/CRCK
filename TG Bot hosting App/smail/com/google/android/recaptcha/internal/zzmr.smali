# classes.dex

.class final Lcom/google/android/recaptcha/internal/zzmr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzmp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzmq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzmq;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzmr;->zza:Lcom/google/android/recaptcha/internal/zzmp;

    .line 8
    sget v0, Lcom/google/android/recaptcha/internal/zzos;->zza:I

    .line 10
    return-void
.end method

.method public static zza()Lcom/google/android/recaptcha/internal/zzmp;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmr;->zza:Lcom/google/android/recaptcha/internal/zzmp;

    return-object v0
.end method
