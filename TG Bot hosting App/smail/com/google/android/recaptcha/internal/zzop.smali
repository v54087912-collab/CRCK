# classes.dex

.class final Lcom/google/android/recaptcha/internal/zzop;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzoo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/google/android/recaptcha/internal/zzos;->zza:I

    .line 3
    new-instance v0, Lcom/google/android/recaptcha/internal/zzoo;

    .line 5
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzoo;-><init>()V

    .line 8
    sput-object v0, Lcom/google/android/recaptcha/internal/zzop;->zza:Lcom/google/android/recaptcha/internal/zzoo;

    .line 10
    return-void
.end method

.method public static zza()Lcom/google/android/recaptcha/internal/zzoo;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzop;->zza:Lcom/google/android/recaptcha/internal/zzoo;

    return-object v0
.end method
