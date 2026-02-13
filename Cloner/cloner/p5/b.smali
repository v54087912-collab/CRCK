.class public final Lp5/b;
.super Lp5/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lp5/b;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget p1, p0, Lp5/b;->a:I

    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_52

    .line 7
    const/4 p1, 0x1

    .line 8
    aget-object p1, p3, p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    if-eqz p1, :cond_1f

    .line 14
    const-string p3, "facebook.com"

    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_1d

    .line 22
    const-string p3, "fbcdn.net"

    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1f

    .line 30
    :cond_1d
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    :cond_1f
    return-object p2

    .line 33
    :pswitch_20  #0x0
    const/4 p1, 0x0

    .line 34
    aget-object p3, p3, p1

    .line 36
    check-cast p3, Ljava/lang/String;

    .line 38
    if-eqz p3, :cond_50

    .line 40
    const-string v0, "com.facebook.login"

    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_50

    .line 48
    :try_start_2f
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    move-result-object p2

    .line 52
    new-array v0, p1, [Ljava/lang/Class;

    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    move-result-object p2

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p2
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3f} :catch_40

    .line 64
    goto :goto_50

    .line 65
    :catch_40
    sget-object p1, Lp5/c;->o:Ljava/lang/String;

    .line 67
    const-string p2, "Facebook login class not found, using dummy creator: "

    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    new-instance p2, Ll5/e;

    .line 78
    invoke-direct {p2}, Ll5/e;-><init>()V

    .line 81
    :cond_50
    :goto_50
    return-object p2

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_20  #00000000
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lp5/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_10

    .line 6
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a  #0x0
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
