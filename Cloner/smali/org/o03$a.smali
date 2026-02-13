# classes.dex

.class synthetic Lorg/o03$a;
.super Ljava/lang/Object;
.source "WorkTypeConverters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/o03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Landroidx/work/OutOfQuotaPolicy;->values()[Landroidx/work/OutOfQuotaPolicy;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lorg/o03$a;->d:[I

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
    sget-object v3, Lorg/o03$a;->d:[I

    .line 17
    aput v0, v3, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_12} :catch_12

    .line 19
    :catch_12
    invoke-static {}, Landroidx/work/NetworkType;->values()[Landroidx/work/NetworkType;

    .line 22
    move-result-object v3

    .line 23
    array-length v3, v3

    .line 24
    new-array v3, v3, [I

    .line 26
    sput-object v3, Lorg/o03$a;->c:[I

    .line 28
    :try_start_1b
    aput v2, v3, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    :try_start_1d
    sget-object v3, Lorg/o03$a;->c:[I

    .line 32
    aput v0, v3, v2
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_21} :catch_21

    .line 34
    :catch_21
    const/4 v3, 0x3

    .line 35
    :try_start_22
    sget-object v4, Lorg/o03$a;->c:[I

    .line 37
    aput v3, v4, v0
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_26} :catch_26

    .line 39
    :catch_26
    const/4 v4, 0x4

    .line 40
    :try_start_27
    sget-object v5, Lorg/o03$a;->c:[I

    .line 42
    aput v4, v5, v3
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_2b} :catch_2b

    .line 44
    :catch_2b
    const/4 v5, 0x5

    .line 45
    :try_start_2c
    sget-object v6, Lorg/o03$a;->c:[I

    .line 47
    aput v5, v6, v4
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_30} :catch_30

    .line 49
    :catch_30
    invoke-static {}, Landroidx/work/BackoffPolicy;->values()[Landroidx/work/BackoffPolicy;

    .line 52
    move-result-object v6

    .line 53
    array-length v6, v6

    .line 54
    new-array v6, v6, [I

    .line 56
    sput-object v6, Lorg/o03$a;->b:[I

    .line 58
    :try_start_39
    aput v2, v6, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_3b} :catch_3b

    .line 60
    :catch_3b
    :try_start_3b
    sget-object v6, Lorg/o03$a;->b:[I

    .line 62
    aput v0, v6, v2
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3f} :catch_3f

    .line 64
    :catch_3f
    invoke-static {}, Landroidx/work/WorkInfo$State;->values()[Landroidx/work/WorkInfo$State;

    .line 67
    move-result-object v6

    .line 68
    array-length v6, v6

    .line 69
    new-array v6, v6, [I

    .line 71
    sput-object v6, Lorg/o03$a;->a:[I

    .line 73
    :try_start_48
    aput v2, v6, v1
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_4a} :catch_4a

    .line 75
    :catch_4a
    :try_start_4a
    sget-object v1, Lorg/o03$a;->a:[I

    .line 77
    aput v0, v1, v2
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4e} :catch_4e

    .line 79
    :catch_4e
    :try_start_4e
    sget-object v1, Lorg/o03$a;->a:[I

    .line 81
    aput v3, v1, v0
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_52} :catch_52

    .line 83
    :catch_52
    :try_start_52
    sget-object v0, Lorg/o03$a;->a:[I

    .line 85
    aput v4, v0, v3
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_56} :catch_56

    .line 87
    :catch_56
    :try_start_56
    sget-object v0, Lorg/o03$a;->a:[I

    .line 89
    aput v5, v0, v4
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_5a} :catch_5a

    .line 91
    :catch_5a
    :try_start_5a
    sget-object v0, Lorg/o03$a;->a:[I

    .line 93
    const/4 v1, 0x6

    .line 94
    aput v1, v0, v5
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5f} :catch_5f

    .line 96
    :catch_5f
    return-void
.end method
