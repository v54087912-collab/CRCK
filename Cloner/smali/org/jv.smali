# classes2.dex

.class public final synthetic Lorg/jv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/jv;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string p1, "event"

    .line 3
    iget v0, p0, Lorg/jv;->a:I

    .line 5
    packed-switch v0, :pswitch_data_30

    .line 8
    sget-object v0, Lorg/aw;->e:Ljava/nio/charset/Charset;

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_19

    .line 16
    const-string p1, "_"

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_19

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    return p1

    .line 28
    :pswitch_1b  #0x2
    sget-object v0, Lorg/aw;->e:Ljava/nio/charset/Charset;

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_22  #0x1
    const-string p1, ".ae"

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_29  #0x0
    const-string p1, "aqs."

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_22  #00000001
        :pswitch_1b  #00000002
    .end packed-switch
.end method
