# classes3.dex

.class public abstract synthetic Lcom/inmobi/media/U;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lcom/inmobi/media/o4;->values()[Lcom/inmobi/media/o4;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_9
    aput v1, v0, v2
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_b} :catch_b

    :catch_b
    const/4 v1, 0x7

    :try_start_c
    sget-object v2, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/l4;

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_11} :catch_11

    :catch_11
    :try_start_11
    sget-object v2, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/l4;

    const/4 v2, 0x3

    const/16 v3, 0x1d

    aput v2, v0, v3
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_18} :catch_18

    :catch_18
    :try_start_18
    sget-object v2, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/l4;

    const/4 v2, 0x4

    const/16 v3, 0x19

    aput v2, v0, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_1f
    sget-object v2, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/l4;

    const/4 v2, 0x5

    const/16 v3, 0x1a

    aput v2, v0, v3
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_26} :catch_26

    :catch_26
    :try_start_26
    sget-object v2, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/l4;

    const/4 v2, 0x6

    const/16 v3, 0x1b

    aput v2, v0, v3
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2d
    sget-object v2, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/l4;

    const/16 v2, 0x1c

    aput v1, v0, v2
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_33} :catch_33

    :catch_33
    const/16 v1, 0x8

    :try_start_35
    sget-object v2, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/l4;

    const/16 v2, 0x1e

    aput v1, v0, v2
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3b
    sget-object v2, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/l4;

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_41} :catch_41

    :catch_41
    sput-object v0, Lcom/inmobi/media/U;->a:[I

    return-void
.end method
