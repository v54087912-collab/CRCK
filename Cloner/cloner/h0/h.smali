.class public final Lh0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/i;


# static fields
.field public static final a:Lh0/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lh0/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lh0/h;->a:Lh0/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    move v2, v0

    move v3, v1

    :goto_4
    if-ge v2, p2, :cond_24

    if-ne v3, v1, :cond_24

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v3

    sget-object v4, Lh0/l;->a:Lh0/k;

    const/4 v4, 0x1

    if-eqz v3, :cond_20

    if-eq v3, v4, :cond_1e

    if-eq v3, v1, :cond_1e

    packed-switch v3, :pswitch_data_26

    move v3, v1

    goto :goto_21

    :cond_1e
    :pswitch_1e  #0x10, 0x11
    move v3, v0

    goto :goto_21

    :cond_20
    :pswitch_20  #0xe, 0xf
    move v3, v4

    :goto_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_24
    return v3

    nop

    :pswitch_data_26
    .packed-switch 0xe
        :pswitch_20  #0000000e
        :pswitch_20  #0000000f
        :pswitch_1e  #00000010
        :pswitch_1e  #00000011
    .end packed-switch
.end method
