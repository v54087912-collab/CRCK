# classes.dex

.class final Lcom/google/android/recaptcha/internal/zzjy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/recaptcha/internal/zzjw;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzkc;

    .line 3
    const-string v1, "SHA-256"

    .line 5
    const-string v2, "Hashing.sha256()"

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzkc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lcom/google/android/recaptcha/internal/zzjy;->zza:Lcom/google/android/recaptcha/internal/zzjw;

    .line 12
    return-void
.end method
