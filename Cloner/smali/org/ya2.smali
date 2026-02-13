# classes2.dex

.class public Lorg/ya2;
.super Ljava/lang/Object;
.source "StrictModeCompat.java"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/xa2;->DETECT_VM_FILE_URI_EXPOSURE:Lorg/xu1;

    .line 3
    if-nez v0, :cond_7

    .line 5
    const/16 v0, 0x2000

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Lorg/xu1;->get()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    sput v0, Lorg/ya2;->a:I

    .line 14
    sget-object v0, Lorg/xa2;->PENALTY_DEATH_ON_FILE_URI_EXPOSURE:Lorg/xu1;

    .line 16
    if-nez v0, :cond_14

    .line 18
    const/high16 v0, 0x4000000

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v0}, Lorg/xu1;->get()I

    .line 24
    move-result v0

    .line 25
    :goto_18
    sput v0, Lorg/ya2;->b:I

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lorg/xa2;->disableDeathOnFileUriExposure:Lorg/yu1;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1}, Lorg/yu1;->callWithException([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    goto :goto_19

    .line 10
    :catchall_9
    :try_start_9
    sget-object v0, Lorg/xa2;->sVmPolicyMask:Lorg/xu1;

    .line 12
    invoke-virtual {v0}, Lorg/xu1;->get()I

    .line 15
    move-result v1

    .line 16
    sget v2, Lorg/ya2;->a:I

    .line 18
    sget v3, Lorg/ya2;->b:I

    .line 20
    or-int/2addr v2, v3

    .line 21
    not-int v2, v2

    .line 22
    and-int/2addr v1, v2

    .line 23
    invoke-virtual {v0, v1}, Lorg/xu1;->set(I)V
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_19

    .line 26
    :catchall_19
    :goto_19
    return-void
.end method
