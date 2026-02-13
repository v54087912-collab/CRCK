# classes.dex

.class abstract Lorg/bg2$d;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"

# interfaces
.implements Lorg/ag2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final a:Lorg/bg2$b;


# direct methods
.method public constructor <init>(Lorg/bg2$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/bg2$d;->a:Lorg/bg2$b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_42

    .line 4
    if-ltz p2, :cond_42

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-ltz v1, :cond_42

    .line 13
    iget-object v1, p0, Lorg/bg2$d;->a:Lorg/bg2$b;

    .line 15
    if-nez v1, :cond_15

    .line 17
    invoke-virtual {p0}, Lorg/bg2$d;->b()Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x2

    .line 26
    :goto_19
    if-ge v3, p2, :cond_37

    .line 28
    if-ne v4, v2, :cond_37

    .line 30
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 37
    move-result v4

    .line 38
    sget-object v5, Lorg/bg2;->a:Lorg/ag2;

    .line 40
    if-eqz v4, :cond_34

    .line 42
    if-eq v4, v0, :cond_32

    .line 44
    if-eq v4, v2, :cond_32

    .line 46
    packed-switch v4, :pswitch_data_48

    .line 49
    const/4 v4, 0x2

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    :pswitch_32  #0x10, 0x11
    const/4 v4, 0x0

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    :pswitch_34  #0xe, 0xf
    const/4 v4, 0x1

    .line 54
    :goto_35
    add-int/2addr v3, v0

    .line 55
    goto :goto_19

    .line 56
    :cond_37
    if-eqz v4, :cond_41

    .line 58
    if-eq v4, v0, :cond_40

    .line 60
    invoke-virtual {p0}, Lorg/bg2$d;->b()Z

    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_40
    return v1

    .line 66
    :cond_41
    return v0

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 72
    throw p1

    .line 73
    :pswitch_data_48
    .packed-switch 0xe
        :pswitch_34  #0000000e
        :pswitch_34  #0000000f
        :pswitch_32  #00000010
        :pswitch_32  #00000011
    .end packed-switch
.end method

.method public abstract b()Z
.end method
