# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzez;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LX3/a;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzez;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzez;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzez;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzez;->zza:Lcom/google/android/recaptcha/internal/zzez;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/google/android/recaptcha/internal/zzav;->zza:I

    .line 3
    const v0, 0x368a5296

    .line 6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzau;->zza()Lcom/google/android/recaptcha/internal/zzav;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzav;->zzb(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    check-cast v0, Lcom/google/android/recaptcha/internal/zzex;

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbd;

    .line 21
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    .line 23
    sget-object v2, Lcom/google/android/recaptcha/internal/zzba;->zzax:Lcom/google/android/recaptcha/internal/zzba;

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 29
    throw v0
.end method
