# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzay;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzay;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzay;->zzb()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final zzb()Ljava/util/List;
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object v0
.end method
