.class public Lu1/b;
.super Lu1/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    iput p2, p0, Lu1/b;->d:I

    .line 3
    invoke-direct {p0, p1, p3}, Lu1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .line 1
    iget v0, p0, Lu1/b;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_30

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_e

    move v1, v2

    :cond_e
    return v1

    :pswitch_f  #0x5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_16

    move v1, v2

    :cond_16
    return v1

    :pswitch_17  #0x4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-lt v0, v3, :cond_1e

    move v1, v2

    :cond_1e
    return v1

    :pswitch_1f  #0x3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_26

    move v1, v2

    :cond_26
    :pswitch_26  #0x2
    return v1

    :pswitch_27  #0x1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_2e

    move v1, v2

    :cond_2e
    return v1

    :pswitch_2f  #0x0
    return v2

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_27  #00000001
        :pswitch_26  #00000002
        :pswitch_1f  #00000003
        :pswitch_17  #00000004
        :pswitch_f  #00000005
    .end packed-switch
.end method
