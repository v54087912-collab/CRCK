# classes.dex

.class public final Lcom/google/android/gms/internal/auth-api/zbas;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zba:LI1/d;

.field public static final zbb:LI1/d;

.field public static final zbc:LI1/d;

.field public static final zbd:LI1/d;

.field public static final zbe:LI1/d;

.field public static final zbf:LI1/d;

.field public static final zbg:LI1/d;

.field public static final zbh:LI1/d;

.field public static final zbi:[LI1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, LI1/d;

    .line 3
    const-string v1, "auth_api_credentials_begin_sign_in"

    .line 5
    const-wide/16 v2, 0x8

    .line 7
    invoke-direct {v0, v1, v2, v3}, LI1/d;-><init>(Ljava/lang/String;J)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbas;->zba:LI1/d;

    .line 12
    new-instance v1, LI1/d;

    .line 14
    const-string v2, "auth_api_credentials_sign_out"

    .line 16
    const-wide/16 v3, 0x2

    .line 18
    invoke-direct {v1, v2, v3, v4}, LI1/d;-><init>(Ljava/lang/String;J)V

    .line 21
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbas;->zbb:LI1/d;

    .line 23
    new-instance v2, LI1/d;

    .line 25
    const-string v3, "auth_api_credentials_authorize"

    .line 27
    const-wide/16 v4, 0x1

    .line 29
    invoke-direct {v2, v3, v4, v5}, LI1/d;-><init>(Ljava/lang/String;J)V

    .line 32
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbas;->zbc:LI1/d;

    .line 34
    new-instance v3, LI1/d;

    .line 36
    const-string v6, "auth_api_credentials_revoke_access"

    .line 38
    invoke-direct {v3, v6, v4, v5}, LI1/d;-><init>(Ljava/lang/String;J)V

    .line 41
    sput-object v3, Lcom/google/android/gms/internal/auth-api/zbas;->zbd:LI1/d;

    .line 43
    new-instance v4, LI1/d;

    .line 45
    const-string v5, "auth_api_credentials_save_password"

    .line 47
    const-wide/16 v6, 0x4

    .line 49
    invoke-direct {v4, v5, v6, v7}, LI1/d;-><init>(Ljava/lang/String;J)V

    .line 52
    sput-object v4, Lcom/google/android/gms/internal/auth-api/zbas;->zbe:LI1/d;

    .line 54
    new-instance v5, LI1/d;

    .line 56
    const-string v6, "auth_api_credentials_get_sign_in_intent"

    .line 58
    const-wide/16 v7, 0x6

    .line 60
    invoke-direct {v5, v6, v7, v8}, LI1/d;-><init>(Ljava/lang/String;J)V

    .line 63
    sput-object v5, Lcom/google/android/gms/internal/auth-api/zbas;->zbf:LI1/d;

    .line 65
    new-instance v6, LI1/d;

    .line 67
    const-string v7, "auth_api_credentials_save_account_linking_token"

    .line 69
    const-wide/16 v8, 0x3

    .line 71
    invoke-direct {v6, v7, v8, v9}, LI1/d;-><init>(Ljava/lang/String;J)V

    .line 74
    sput-object v6, Lcom/google/android/gms/internal/auth-api/zbas;->zbg:LI1/d;

    .line 76
    new-instance v7, LI1/d;

    .line 78
    const-string v10, "auth_api_credentials_get_phone_number_hint_intent"

    .line 80
    invoke-direct {v7, v10, v8, v9}, LI1/d;-><init>(Ljava/lang/String;J)V

    .line 83
    sput-object v7, Lcom/google/android/gms/internal/auth-api/zbas;->zbh:LI1/d;

    .line 85
    filled-new-array/range {v0 .. v7}, [LI1/d;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbas;->zbi:[LI1/d;

    .line 91
    return-void
.end method
