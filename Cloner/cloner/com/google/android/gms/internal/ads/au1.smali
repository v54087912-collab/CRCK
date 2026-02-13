.class public abstract synthetic Lcom/google/android/gms/internal/ads/au1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lr/j;->b(I)[I

    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    new-array v0, v0, [I

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/au1;->b:[I

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_b
    aput v1, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_d} :catch_d

    .line 14
    :catch_d
    const/4 v0, 0x2

    .line 15
    :try_start_e
    sget-object v2, Lcom/google/android/gms/internal/ads/au1;->b:[I

    .line 17
    aput v0, v2, v0
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_12} :catch_12

    .line 19
    :catch_12
    invoke-static {}, Lcom/google/android/gms/internal/ads/pz1;->values()[Lcom/google/android/gms/internal/ads/pz1;

    .line 22
    move-result-object v2

    .line 23
    array-length v2, v2

    .line 24
    new-array v2, v2, [I

    .line 26
    sput-object v2, Lcom/google/android/gms/internal/ads/au1;->a:[I

    .line 28
    :try_start_1b
    aput v1, v2, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    :try_start_1d
    sget-object v1, Lcom/google/android/gms/internal/ads/au1;->a:[I

    .line 32
    aput v0, v1, v0
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_21} :catch_21

    .line 34
    :catch_21
    :try_start_21
    sget-object v0, Lcom/google/android/gms/internal/ads/au1;->a:[I

    .line 36
    const/4 v1, 0x3

    .line 37
    aput v1, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_26} :catch_26

    .line 39
    :catch_26
    :try_start_26
    sget-object v0, Lcom/google/android/gms/internal/ads/au1;->a:[I

    .line 41
    const/4 v1, 0x4

    .line 42
    aput v1, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2b} :catch_2b

    .line 44
    :catch_2b
    return-void
.end method
