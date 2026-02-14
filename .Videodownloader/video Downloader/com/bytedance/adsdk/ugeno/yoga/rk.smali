# classes.dex

.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/rk;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/rk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DK:Lcom/bytedance/adsdk/ugeno/yoga/rk;

.field public static final enum Yp:Lcom/bytedance/adsdk/ugeno/yoga/rk;

.field public static final enum aAs:Lcom/bytedance/adsdk/ugeno/yoga/rk;

.field public static final enum fFV:Lcom/bytedance/adsdk/ugeno/yoga/rk;

.field public static final enum lG:Lcom/bytedance/adsdk/ugeno/yoga/rk;

.field private static final synthetic nP:[Lcom/bytedance/adsdk/ugeno/yoga/rk;

.field public static final enum ppR:Lcom/bytedance/adsdk/ugeno/yoga/rk;

.field public static final enum pw:Lcom/bytedance/adsdk/ugeno/yoga/rk;

.field public static final enum rQf:Lcom/bytedance/adsdk/ugeno/yoga/rk;

.field public static final enum rk:Lcom/bytedance/adsdk/ugeno/yoga/rk;


# instance fields
.field private final ArD:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/rk;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/rk;->rk:Lcom/bytedance/adsdk/ugeno/yoga/rk;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/rk;

    const-string v1, "FLEX_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/rk;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/rk;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/rk;

    const-string v1, "CENTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/rk;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/rk;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/rk;

    const-string v1, "FLEX_END"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/rk;->DK:Lcom/bytedance/adsdk/ugeno/yoga/rk;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/rk;

    const-string v1, "STRETCH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/rk;->rQf:Lcom/bytedance/adsdk/ugeno/yoga/rk;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/rk;

    const-string v1, "BASELINE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/rk;->lG:Lcom/bytedance/adsdk/ugeno/yoga/rk;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/rk;

    const-string v1, "SPACE_BETWEEN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/rk;->Yp:Lcom/bytedance/adsdk/ugeno/yoga/rk;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/rk;

    const-string v1, "SPACE_AROUND"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/rk;->pw:Lcom/bytedance/adsdk/ugeno/yoga/rk;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/rk;

    const-string v1, "SPACE_EVENLY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/rk;->ppR:Lcom/bytedance/adsdk/ugeno/yoga/rk;

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/rk;->fFV()[Lcom/bytedance/adsdk/ugeno/yoga/rk;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/rk;->nP:[Lcom/bytedance/adsdk/ugeno/yoga/rk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/rk;->ArD:I

    return-void
.end method

.method private static synthetic fFV()[Lcom/bytedance/adsdk/ugeno/yoga/rk;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/bytedance/adsdk/ugeno/yoga/rk;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/rk;->rk:Lcom/bytedance/adsdk/ugeno/yoga/rk;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/rk;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/rk;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/rk;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/rk;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/rk;->DK:Lcom/bytedance/adsdk/ugeno/yoga/rk;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/rk;->rQf:Lcom/bytedance/adsdk/ugeno/yoga/rk;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/rk;->lG:Lcom/bytedance/adsdk/ugeno/yoga/rk;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/rk;->Yp:Lcom/bytedance/adsdk/ugeno/yoga/rk;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/rk;->pw:Lcom/bytedance/adsdk/ugeno/yoga/rk;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/rk;->ppR:Lcom/bytedance/adsdk/ugeno/yoga/rk;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static rk(I)Lcom/bytedance/adsdk/ugeno/yoga/rk;
    .registers 3

    packed-switch p0, :pswitch_data_2e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13  #0x8
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/rk;->ppR:Lcom/bytedance/adsdk/ugeno/yoga/rk;

    return-object p0

    :pswitch_16  #0x7
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/rk;->pw:Lcom/bytedance/adsdk/ugeno/yoga/rk;

    return-object p0

    :pswitch_19  #0x6
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/rk;->Yp:Lcom/bytedance/adsdk/ugeno/yoga/rk;

    return-object p0

    :pswitch_1c  #0x5
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/rk;->lG:Lcom/bytedance/adsdk/ugeno/yoga/rk;

    return-object p0

    :pswitch_1f  #0x4
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/rk;->rQf:Lcom/bytedance/adsdk/ugeno/yoga/rk;

    return-object p0

    :pswitch_22  #0x3
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/rk;->DK:Lcom/bytedance/adsdk/ugeno/yoga/rk;

    return-object p0

    :pswitch_25  #0x2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/rk;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/rk;

    return-object p0

    :pswitch_28  #0x1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/rk;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/rk;

    return-object p0

    :pswitch_2b  #0x0
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/rk;->rk:Lcom/bytedance/adsdk/ugeno/yoga/rk;

    return-object p0

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_28  #00000001
        :pswitch_25  #00000002
        :pswitch_22  #00000003
        :pswitch_1f  #00000004
        :pswitch_1c  #00000005
        :pswitch_19  #00000006
        :pswitch_16  #00000007
        :pswitch_13  #00000008
    .end packed-switch
.end method

.method public static rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/rk;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_8c

    goto/16 :goto_64

    :sswitch_d
    const-string v1, "flex_end"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_64

    :cond_16
    const/4 v0, 0x7

    goto :goto_64

    :sswitch_18
    const-string v1, "space_between"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_64

    :cond_21
    const/4 v0, 0x6

    goto :goto_64

    :sswitch_23
    const-string v1, "flex_start"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_64

    :cond_2c
    const/4 v0, 0x5

    goto :goto_64

    :sswitch_2e
    const-string v1, "auto"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_64

    :cond_37
    const/4 v0, 0x4

    goto :goto_64

    :sswitch_39
    const-string v1, "space_around"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto :goto_64

    :cond_42
    const/4 v0, 0x3

    goto :goto_64

    :sswitch_44
    const-string v1, "center"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto :goto_64

    :cond_4d
    const/4 v0, 0x2

    goto :goto_64

    :sswitch_4f
    const-string v1, "baseline"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    goto :goto_64

    :cond_58
    const/4 v0, 0x1

    goto :goto_64

    :sswitch_5a
    const-string v1, "stretch"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    goto :goto_64

    :cond_63
    const/4 v0, 0x0

    :goto_64
    packed-switch v0, :pswitch_data_ae

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_73  #0x7
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/rk;->DK:Lcom/bytedance/adsdk/ugeno/yoga/rk;

    return-object p0

    :pswitch_76  #0x6
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/rk;->Yp:Lcom/bytedance/adsdk/ugeno/yoga/rk;

    return-object p0

    :pswitch_79  #0x5
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/rk;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/rk;

    return-object p0

    :pswitch_7c  #0x4
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/rk;->rk:Lcom/bytedance/adsdk/ugeno/yoga/rk;

    return-object p0

    :pswitch_7f  #0x3
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/rk;->pw:Lcom/bytedance/adsdk/ugeno/yoga/rk;

    return-object p0

    :pswitch_82  #0x2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/rk;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/rk;

    return-object p0

    :pswitch_85  #0x1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/rk;->lG:Lcom/bytedance/adsdk/ugeno/yoga/rk;

    return-object p0

    :pswitch_88  #0x0
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/rk;->rQf:Lcom/bytedance/adsdk/ugeno/yoga/rk;

    return-object p0

    nop

    :sswitch_data_8c
    .sparse-switch
        -0x702b18fb -> :sswitch_5a
        -0x669119bb -> :sswitch_4f
        -0x514d33ab -> :sswitch_44
        -0x379240da -> :sswitch_39
        0x2dddaf -> :sswitch_2e
        0x528b889c -> :sswitch_23
        0x64489dcf -> :sswitch_18
        0x67fa1395 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_88  #00000000
        :pswitch_85  #00000001
        :pswitch_82  #00000002
        :pswitch_7f  #00000003
        :pswitch_7c  #00000004
        :pswitch_79  #00000005
        :pswitch_76  #00000006
        :pswitch_73  #00000007
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/rk;
    .registers 2

    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/rk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/rk;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/rk;
    .registers 1

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/rk;->nP:[Lcom/bytedance/adsdk/ugeno/yoga/rk;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/rk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/rk;

    return-object v0
.end method


# virtual methods
.method public rk()I
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/rk;->ArD:I

    return v0
.end method
