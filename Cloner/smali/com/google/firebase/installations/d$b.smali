# classes2.dex

.class synthetic Lcom/google/firebase/installations/d$b;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->values()[Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/google/firebase/installations/d$b;->b:[I

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_b
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_d} :catch_d

    .line 14
    :catch_d
    const/4 v0, 0x2

    .line 15
    :try_start_e
    sget-object v3, Lcom/google/firebase/installations/d$b;->b:[I

    .line 17
    aput v0, v3, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_12} :catch_12

    .line 19
    :catch_12
    :try_start_12
    sget-object v3, Lcom/google/firebase/installations/d$b;->b:[I

    .line 21
    const/4 v4, 0x3

    .line 22
    aput v4, v3, v0
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_17} :catch_17

    .line 24
    :catch_17
    invoke-static {}, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->values()[Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 27
    move-result-object v3

    .line 28
    array-length v3, v3

    .line 29
    new-array v3, v3, [I

    .line 31
    sput-object v3, Lcom/google/firebase/installations/d$b;->a:[I

    .line 33
    :try_start_20
    aput v2, v3, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_22} :catch_22

    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lcom/google/firebase/installations/d$b;->a:[I

    .line 37
    aput v0, v1, v2
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_26} :catch_26

    .line 39
    :catch_26
    return-void
.end method
