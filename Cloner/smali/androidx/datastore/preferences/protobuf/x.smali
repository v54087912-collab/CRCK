# classes.dex

.class public final Landroidx/datastore/preferences/protobuf/x;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "Enum.java"

# interfaces
.implements Lorg/a60;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/x;",
        "Landroidx/datastore/preferences/protobuf/x$b;",
        ">;",
        "Lorg/a60;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/x;

.field public static final ENUMVALUE_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lorg/cj1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/cj1<",
            "Landroidx/datastore/preferences/protobuf/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x4

.field public static final SYNTAX_FIELD_NUMBER:I = 0x5


# instance fields
.field private enumvalue_:Landroidx/datastore/preferences/protobuf/p0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/p0$k<",
            "Landroidx/datastore/preferences/protobuf/y;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private options_:Landroidx/datastore/preferences/protobuf/p0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/p0$k<",
            "Landroidx/datastore/preferences/protobuf/n1;",
            ">;"
        }
    .end annotation
.end field

.field private sourceContext_:Landroidx/datastore/preferences/protobuf/z1;

.field private syntax_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/x;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/x;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/x;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/x;

    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/x;

    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->t(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/x;->name_:Ljava/lang/String;

    .line 8
    sget-object v0, Landroidx/datastore/preferences/protobuf/q1;->d:Landroidx/datastore/preferences/protobuf/q1;

    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/x;->enumvalue_:Landroidx/datastore/preferences/protobuf/p0$k;

    .line 12
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/x;->options_:Landroidx/datastore/preferences/protobuf/p0$k;

    .line 14
    return-void
.end method

.method public static synthetic u()Landroidx/datastore/preferences/protobuf/x;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/x;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/x;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final m(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p1

    .line 6
    packed-switch p1, :pswitch_data_6e

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    throw p1

    .line 15
    :pswitch_e  #0x6
    sget-object p1, Landroidx/datastore/preferences/protobuf/x;->PARSER:Lorg/cj1;

    .line 17
    if-nez p1, :cond_27

    .line 19
    const-class v0, Landroidx/datastore/preferences/protobuf/x;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    sget-object p1, Landroidx/datastore/preferences/protobuf/x;->PARSER:Lorg/cj1;

    .line 24
    if-nez p1, :cond_23

    .line 26
    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    .line 28
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/b;-><init>()V

    .line 31
    sput-object p1, Landroidx/datastore/preferences/protobuf/x;->PARSER:Lorg/cj1;

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_21

    .line 39
    throw p1

    .line 40
    :cond_27
    return-object p1

    .line 41
    :pswitch_28  #0x5
    sget-object p1, Landroidx/datastore/preferences/protobuf/x;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/x;

    .line 43
    return-object p1

    .line 44
    :pswitch_2b  #0x4
    new-instance p1, Landroidx/datastore/preferences/protobuf/x$b;

    .line 46
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/x$b;-><init>()V

    .line 49
    return-object p1

    .line 50
    :pswitch_31  #0x3
    new-instance p1, Landroidx/datastore/preferences/protobuf/x;

    .line 52
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/x;-><init>()V

    .line 55
    return-object p1

    .line 56
    :pswitch_37  #0x2
    const/4 p1, 0x7

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    const-string v1, "name_"

    .line 61
    const/4 v2, 0x0

    .line 62
    aput-object v1, p1, v2

    .line 64
    const-string v1, "enumvalue_"

    .line 66
    aput-object v1, p1, v0

    .line 68
    const-class v0, Landroidx/datastore/preferences/protobuf/y;

    .line 70
    const/4 v1, 0x2

    .line 71
    aput-object v0, p1, v1

    .line 73
    const-string v0, "options_"

    .line 75
    const/4 v1, 0x3

    .line 76
    aput-object v0, p1, v1

    .line 78
    const-class v0, Landroidx/datastore/preferences/protobuf/n1;

    .line 80
    const/4 v1, 0x4

    .line 81
    aput-object v0, p1, v1

    .line 83
    const-string v0, "sourceContext_"

    .line 85
    const/4 v1, 0x5

    .line 86
    aput-object v0, p1, v1

    .line 88
    const-string v0, "syntax_"

    .line 90
    const/4 v1, 0x6

    .line 91
    aput-object v0, p1, v1

    .line 93
    const-string v0, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0002\u0000\u0001Ȉ\u0002\u001b\u0003\u001b\u0004\t\u0005\f"

    .line 95
    sget-object v1, Landroidx/datastore/preferences/protobuf/x;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/x;

    .line 97
    new-instance v2, Landroidx/datastore/preferences/protobuf/s1;

    .line 99
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/s1;-><init>(Landroidx/datastore/preferences/protobuf/e1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    return-object v2

    .line 103
    :pswitch_66  #0x1
    const/4 p1, 0x0

    .line 104
    return-object p1

    .line 105
    :pswitch_68  #0x0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_68  #00000000
        :pswitch_66  #00000001
        :pswitch_37  #00000002
        :pswitch_31  #00000003
        :pswitch_2b  #00000004
        :pswitch_28  #00000005
        :pswitch_e  #00000006
    .end packed-switch
.end method
