# classes.dex

.class public final Lcom/google/android/gms/internal/auth-api-phone/zzac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:LI1/d;

.field public static final zzb:LI1/d;

.field public static final zzc:LI1/d;

.field public static final zzd:LI1/d;

.field public static final zze:[LI1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, LI1/d;

    .line 3
    const-string v1, "sms_code_autofill"

    .line 5
    const-wide/16 v2, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, LI1/d;-><init>(Ljava/lang/String;J)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zza:LI1/d;

    .line 12
    new-instance v1, LI1/d;

    .line 14
    const-string v4, "sms_code_browser"

    .line 16
    invoke-direct {v1, v4, v2, v3}, LI1/d;-><init>(Ljava/lang/String;J)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zzb:LI1/d;

    .line 21
    new-instance v2, LI1/d;

    .line 23
    const-string v3, "sms_retrieve"

    .line 25
    const-wide/16 v4, 0x1

    .line 27
    invoke-direct {v2, v3, v4, v5}, LI1/d;-><init>(Ljava/lang/String;J)V

    .line 30
    sput-object v2, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zzc:LI1/d;

    .line 32
    new-instance v3, LI1/d;

    .line 34
    const-string v4, "user_consent"

    .line 36
    const-wide/16 v5, 0x3

    .line 38
    invoke-direct {v3, v4, v5, v6}, LI1/d;-><init>(Ljava/lang/String;J)V

    .line 41
    sput-object v3, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zzd:LI1/d;

    .line 43
    filled-new-array {v0, v1, v2, v3}, [LI1/d;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zze:[LI1/d;

    .line 49
    return-void
.end method
