# classes.dex

.class public final Lcom/google/firebase/messaging/SendException;
.super Ljava/lang/Exception;


# static fields
.field public static final ERROR_INVALID_PARAMETERS:I = 0x1

.field public static final ERROR_SIZE:I = 0x2

.field public static final ERROR_TOO_MANY_MESSAGES:I = 0x4

.field public static final ERROR_TTL_EXCEEDED:I = 0x3

.field public static final ERROR_UNKNOWN:I


# instance fields
.field private final errorCode:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    nop

    .line 3
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_56

    .line 4
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_5a

    :cond_19
    goto :goto_4b

    :sswitch_1a
    const-string v6, "missing_to"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 v5, 0x1

    goto :goto_4b

    :sswitch_24
    const-string v6, "messagetoobig"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 v5, 0x2

    goto :goto_4b

    :sswitch_2e
    const-string v6, "invalid_parameters"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 v5, 0x0

    goto :goto_4b

    :sswitch_38
    const-string v6, "toomanymessages"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 v5, 0x4

    goto :goto_4b

    :sswitch_42
    const-string v6, "service_not_available"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 v5, 0x3

    :goto_4b
    packed-switch v5, :pswitch_data_70

    goto :goto_56

    .line 8
    :pswitch_4f  #0x4
    goto :goto_57

    .line 7
    :pswitch_50  #0x3
    const/4 v0, 0x3

    goto :goto_57

    .line 6
    :pswitch_52  #0x2
    const/4 v0, 0x2

    goto :goto_57

    .line 5
    :pswitch_54  #0x0, 0x1
    const/4 v0, 0x1

    goto :goto_57

    .line 9
    :cond_56
    :goto_56
    const/4 v0, 0x0

    .line 10
    :goto_57
    iput v0, p0, Lcom/google/firebase/messaging/SendException;->errorCode:I

    .line 11
    return-void

    :sswitch_data_5a
    .sparse-switch
        -0x67e7c3ad -> :sswitch_42
        -0x4cf26401 -> :sswitch_38
        -0x36e3eace -> :sswitch_2e
        -0x24c7160d -> :sswitch_24
        -0x5aa500c -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_54  #00000000
        :pswitch_54  #00000001
        :pswitch_52  #00000002
        :pswitch_50  #00000003
        :pswitch_4f  #00000004
    .end packed-switch
.end method


# virtual methods
.method public final getErrorCode()I
    .registers 2

    .line 12
    iget v0, p0, Lcom/google/firebase/messaging/SendException;->errorCode:I

    return v0
.end method
