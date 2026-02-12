# classes.dex

.class synthetic Lcom/bytedance/adsdk/fFV/aAs/aAs/rk$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic fFV:[I

.field static final synthetic rk:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;->values()[Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk$2;->fFV:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;->DK:Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk$2;->fFV:[I

    sget-object v3, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;->fFV:Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk$2;->fFV:[I

    sget-object v4, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;->aAs:Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk$2;->fFV:[I

    sget-object v5, Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;->rk:Lcom/bytedance/adsdk/fFV/aAs/fFV/pw$rk;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    :catch_33
    invoke-static {}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$rk;->values()[Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$rk;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk$2;->rk:[I

    :try_start_3c
    sget-object v5, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$rk;->rQf:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$rk;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    :catch_44
    :try_start_44
    sget-object v1, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk$2;->rk:[I

    sget-object v4, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$rk;->rk:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$rk;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4e
    sget-object v0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk$2;->rk:[I

    sget-object v1, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$rk;->fFV:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$rk;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_58} :catch_58

    :catch_58
    :try_start_58
    sget-object v0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk$2;->rk:[I

    sget-object v1, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$rk;->aAs:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$rk;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_62} :catch_62

    :catch_62
    :try_start_62
    sget-object v0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk$2;->rk:[I

    sget-object v1, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$rk;->DK:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$rk;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6d} :catch_6d

    :catch_6d
    :try_start_6d
    sget-object v0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk$2;->rk:[I

    sget-object v1, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$rk;->lG:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$rk;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk$2;->rk:[I

    sget-object v1, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$rk;->Yp:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf$rk;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_83} :catch_83

    :catch_83
    return-void
.end method
