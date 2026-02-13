# classes2.dex

.class synthetic Lcom/google/common/util/concurrent/ClosingFuture$b;
.super Ljava/lang/Object;
.source "ClosingFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/ClosingFuture$State;->values()[Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/google/common/util/concurrent/ClosingFuture$b;->a:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    aput v1, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_c} :catch_c

    .line 13
    :catch_c
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x5

    .line 15
    :try_start_e
    sget-object v2, Lcom/google/common/util/concurrent/ClosingFuture$b;->a:[I

    .line 17
    aput v0, v2, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_12} :catch_12

    .line 19
    :catch_12
    const/4 v2, 0x3

    .line 20
    :try_start_13
    sget-object v3, Lcom/google/common/util/concurrent/ClosingFuture$b;->a:[I

    .line 22
    aput v2, v3, v0
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_17} :catch_17

    .line 24
    :catch_17
    const/4 v0, 0x4

    .line 25
    :try_start_18
    sget-object v3, Lcom/google/common/util/concurrent/ClosingFuture$b;->a:[I

    .line 27
    aput v0, v3, v2
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_1c} :catch_1c

    .line 29
    :catch_1c
    :try_start_1c
    sget-object v2, Lcom/google/common/util/concurrent/ClosingFuture$b;->a:[I

    .line 31
    aput v1, v2, v0
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_20} :catch_20

    .line 33
    :catch_20
    :try_start_20
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$b;->a:[I

    .line 35
    const/4 v1, 0x6

    .line 36
    const/4 v2, 0x0

    .line 37
    aput v1, v0, v2
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_26} :catch_26

    .line 39
    :catch_26
    return-void
.end method
