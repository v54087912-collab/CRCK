# classes.dex

.class synthetic Lcom/bytedance/adsdk/fFV/KIc$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/fFV/KIc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic rk:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/bytedance/adsdk/fFV/KIc;->values()[Lcom/bytedance/adsdk/fFV/KIc;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/adsdk/fFV/KIc$1;->rk:[I

    :try_start_9
    sget-object v1, Lcom/bytedance/adsdk/fFV/KIc;->fFV:Lcom/bytedance/adsdk/fFV/KIc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/bytedance/adsdk/fFV/KIc$1;->rk:[I

    sget-object v1, Lcom/bytedance/adsdk/fFV/KIc;->aAs:Lcom/bytedance/adsdk/fFV/KIc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/bytedance/adsdk/fFV/KIc$1;->rk:[I

    sget-object v1, Lcom/bytedance/adsdk/fFV/KIc;->rk:Lcom/bytedance/adsdk/fFV/KIc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method
