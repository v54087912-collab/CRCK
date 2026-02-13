# classes.dex

.class public final Landroidx/datastore/preferences/protobuf/g2;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "Type.java"

# interfaces
.implements Lorg/sl2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/g2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/g2;",
        "Landroidx/datastore/preferences/protobuf/g2$b;",
        ">;",
        "Lorg/sl2;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/g2;

.field public static final FIELDS_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final ONEOFS_FIELD_NUMBER:I = 0x3

.field public static final OPTIONS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lorg/cj1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/cj1<",
            "Landroidx/datastore/preferences/protobuf/g2;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final SYNTAX_FIELD_NUMBER:I = 0x6


# instance fields
.field private fields_:Landroidx/datastore/preferences/protobuf/p0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/p0$k<",
            "Landroidx/datastore/preferences/protobuf/Field;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private oneofs_:Landroidx/datastore/preferences/protobuf/p0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/p0$k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
    new-instance v0, Landroidx/datastore/preferences/protobuf/g2;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/g2;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/g2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/g2;

    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/g2;

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
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/g2;->name_:Ljava/lang/String;

    .line 8
    sget-object v0, Landroidx/datastore/preferences/protobuf/q1;->d:Landroidx/datastore/preferences/protobuf/q1;

    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/g2;->fields_:Landroidx/datastore/preferences/protobuf/p0$k;

    .line 12
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/g2;->oneofs_:Landroidx/datastore/preferences/protobuf/p0$k;

    .line 14
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/g2;->options_:Landroidx/datastore/preferences/protobuf/p0$k;

    .line 16
    return-void
.end method

.method public static synthetic u()Landroidx/datastore/preferences/protobuf/g2;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/g2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/g2;

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
    packed-switch p1, :pswitch_data_74

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    throw p1

    .line 15
    :pswitch_e  #0x6
    sget-object p1, Landroidx/datastore/preferences/protobuf/g2;->PARSER:Lorg/cj1;

    .line 17
    if-nez p1, :cond_27

    .line 19
    const-class v0, Landroidx/datastore/preferences/protobuf/g2;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    sget-object p1, Landroidx/datastore/preferences/protobuf/g2;->PARSER:Lorg/cj1;

    .line 24
    if-nez p1, :cond_23

    .line 26
    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    .line 28
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/b;-><init>()V

    .line 31
    sput-object p1, Landroidx/datastore/preferences/protobuf/g2;->PARSER:Lorg/cj1;

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/g2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/g2;

    .line 43
    return-object p1

    .line 44
    :pswitch_2b  #0x4
    new-instance p1, Landroidx/datastore/preferences/protobuf/g2$b;

    .line 46
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/g2$b;-><init>()V

    .line 49
    return-object p1

    .line 50
    :pswitch_31  #0x3
    new-instance p1, Landroidx/datastore/preferences/protobuf/g2;

    .line 52
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/g2;-><init>()V

    .line 55
    return-object p1

    .line 56
    :pswitch_37  #0x2
    const/16 p1, 0x8

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const-string v1, "name_"

    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object v1, p1, v2

    .line 65
    const-string v1, "fields_"

    .line 67
    aput-object v1, p1, v0

    .line 69
    const-class v0, Landroidx/datastore/preferences/protobuf/Field;

    .line 71
    const/4 v1, 0x2

    .line 72
    aput-object v0, p1, v1

    .line 74
    const-string v0, "oneofs_"

    .line 76
    const/4 v1, 0x3

    .line 77
    aput-object v0, p1, v1

    .line 79
    const-string v0, "options_"

    .line 81
    const/4 v1, 0x4

    .line 82
    aput-object v0, p1, v1

    .line 84
    const-class v0, Landroidx/datastore/preferences/protobuf/n1;

    .line 86
    const/4 v1, 0x5

    .line 87
    aput-object v0, p1, v1

    .line 89
    const-string v0, "sourceContext_"

    .line 91
    const/4 v1, 0x6

    .line 92
    aput-object v0, p1, v1

    .line 94
    const-string v0, "syntax_"

    .line 96
    const/4 v1, 0x7

    .line 97
    aput-object v0, p1, v1

    .line 99
    const-string v0, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0003\u0000\u0001Ȉ\u0002\u001b\u0003Ț\u0004\u001b\u0005\t\u0006\f"

    .line 101
    sget-object v1, Landroidx/datastore/preferences/protobuf/g2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/g2;

    .line 103
    new-instance v2, Landroidx/datastore/preferences/protobuf/s1;

    .line 105
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/s1;-><init>(Landroidx/datastore/preferences/protobuf/e1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    return-object v2

    .line 109
    :pswitch_6c  #0x1
    const/4 p1, 0x0

    .line 110
    return-object p1

    .line 111
    :pswitch_6e  #0x0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_6e  #00000000
        :pswitch_6c  #00000001
        :pswitch_37  #00000002
        :pswitch_31  #00000003
        :pswitch_2b  #00000004
        :pswitch_28  #00000005
        :pswitch_e  #00000006
    .end packed-switch
.end method
