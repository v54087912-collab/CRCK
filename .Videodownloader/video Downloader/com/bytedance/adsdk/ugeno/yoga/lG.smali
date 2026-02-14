# classes.dex

.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/lG;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/lG;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DK:Lcom/bytedance/adsdk/ugeno/yoga/lG;

.field public static final enum aAs:Lcom/bytedance/adsdk/ugeno/yoga/lG;

.field public static final enum fFV:Lcom/bytedance/adsdk/ugeno/yoga/lG;

.field public static final enum lG:Lcom/bytedance/adsdk/ugeno/yoga/lG;

.field private static final synthetic pw:[Lcom/bytedance/adsdk/ugeno/yoga/lG;

.field public static final enum rQf:Lcom/bytedance/adsdk/ugeno/yoga/lG;

.field public static final enum rk:Lcom/bytedance/adsdk/ugeno/yoga/lG;


# instance fields
.field private final Yp:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/lG;

    const-string v1, "FLEX_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/lG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/lG;->rk:Lcom/bytedance/adsdk/ugeno/yoga/lG;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/lG;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/lG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/lG;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/lG;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/lG;

    const-string v1, "FLEX_END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/lG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/lG;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/lG;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/lG;

    const-string v1, "SPACE_BETWEEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/lG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/lG;->DK:Lcom/bytedance/adsdk/ugeno/yoga/lG;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/lG;

    const-string v1, "SPACE_AROUND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/lG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/lG;->rQf:Lcom/bytedance/adsdk/ugeno/yoga/lG;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/lG;

    const-string v1, "SPACE_EVENLY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/lG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/lG;->lG:Lcom/bytedance/adsdk/ugeno/yoga/lG;

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/lG;->fFV()[Lcom/bytedance/adsdk/ugeno/yoga/lG;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/lG;->pw:[Lcom/bytedance/adsdk/ugeno/yoga/lG;

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

    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/lG;->Yp:I

    return-void
.end method

.method private static synthetic fFV()[Lcom/bytedance/adsdk/ugeno/yoga/lG;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bytedance/adsdk/ugeno/yoga/lG;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/lG;->rk:Lcom/bytedance/adsdk/ugeno/yoga/lG;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/lG;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/lG;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/lG;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/lG;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/lG;->DK:Lcom/bytedance/adsdk/ugeno/yoga/lG;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/lG;->rQf:Lcom/bytedance/adsdk/ugeno/yoga/lG;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/lG;->lG:Lcom/bytedance/adsdk/ugeno/yoga/lG;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static rk(I)Lcom/bytedance/adsdk/ugeno/yoga/lG;
    .registers 3

    if-eqz p0, :cond_30

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2a

    const/4 v0, 0x3

    if-eq p0, v0, :cond_27

    const/4 v0, 0x4

    if-eq p0, v0, :cond_24

    const/4 v0, 0x5

    if-ne p0, v0, :cond_14

    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/lG;->lG:Lcom/bytedance/adsdk/ugeno/yoga/lG;

    return-object p0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/lG;->rQf:Lcom/bytedance/adsdk/ugeno/yoga/lG;

    return-object p0

    :cond_27
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/lG;->DK:Lcom/bytedance/adsdk/ugeno/yoga/lG;

    return-object p0

    :cond_2a
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/lG;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/lG;

    return-object p0

    :cond_2d
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/lG;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/lG;

    return-object p0

    :cond_30
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/lG;->rk:Lcom/bytedance/adsdk/ugeno/yoga/lG;

    return-object p0
.end method

.method public static rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/lG;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_6e

    goto :goto_4d

    :sswitch_c
    const-string v1, "flex_end"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_4d

    :cond_15
    const/4 v0, 0x5

    goto :goto_4d

    :sswitch_17
    const-string v1, "space_between"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_4d

    :cond_20
    const/4 v0, 0x4

    goto :goto_4d

    :sswitch_22
    const-string v1, "flex_start"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_4d

    :cond_2b
    const/4 v0, 0x3

    goto :goto_4d

    :sswitch_2d
    const-string v1, "space_evenly"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_4d

    :cond_36
    const/4 v0, 0x2

    goto :goto_4d

    :sswitch_38
    const-string v1, "space_around"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto :goto_4d

    :cond_41
    const/4 v0, 0x1

    goto :goto_4d

    :sswitch_43
    const-string v1, "center"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto :goto_4d

    :cond_4c
    const/4 v0, 0x0

    :goto_4d
    packed-switch v0, :pswitch_data_88

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5c  #0x5
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/lG;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/lG;

    return-object p0

    :pswitch_5f  #0x4
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/lG;->DK:Lcom/bytedance/adsdk/ugeno/yoga/lG;

    return-object p0

    :pswitch_62  #0x3
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/lG;->rk:Lcom/bytedance/adsdk/ugeno/yoga/lG;

    return-object p0

    :pswitch_65  #0x2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/lG;->lG:Lcom/bytedance/adsdk/ugeno/yoga/lG;

    return-object p0

    :pswitch_68  #0x1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/lG;->rQf:Lcom/bytedance/adsdk/ugeno/yoga/lG;

    return-object p0

    :pswitch_6b  #0x0
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/lG;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/lG;

    return-object p0

    :sswitch_data_6e
    .sparse-switch
        -0x514d33ab -> :sswitch_43
        -0x379240da -> :sswitch_38
        -0x308b2680 -> :sswitch_2d
        0x528b889c -> :sswitch_22
        0x64489dcf -> :sswitch_17
        0x67fa1395 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_6b  #00000000
        :pswitch_68  #00000001
        :pswitch_65  #00000002
        :pswitch_62  #00000003
        :pswitch_5f  #00000004
        :pswitch_5c  #00000005
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/lG;
    .registers 2

    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/lG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/lG;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/lG;
    .registers 1

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/lG;->pw:[Lcom/bytedance/adsdk/ugeno/yoga/lG;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/lG;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/lG;

    return-object v0
.end method


# virtual methods
.method public rk()I
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/lG;->Yp:I

    return v0
.end method
