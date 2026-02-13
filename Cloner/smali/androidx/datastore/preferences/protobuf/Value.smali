# classes.dex

.class public final Landroidx/datastore/preferences/protobuf/Value;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "Value.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/n2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Value$b;,
        Landroidx/datastore/preferences/protobuf/Value$KindCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/Value;",
        "Landroidx/datastore/preferences/protobuf/Value$b;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/n2;"
    }
.end annotation


# static fields
.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

.field public static final LIST_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_VALUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lorg/cj1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/cj1<",
            "Landroidx/datastore/preferences/protobuf/Value;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x3

.field public static final STRUCT_VALUE_FIELD_NUMBER:I = 0x5


# instance fields
.field private kindCase_:I

.field private kind_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/Value;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Value;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/Value;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 7
    return-void
.end method

.method public static synthetic u()Landroidx/datastore/preferences/protobuf/Value;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    .line 3
    return-object v0
.end method

.method public static v()Landroidx/datastore/preferences/protobuf/Value;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

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
    packed-switch p1, :pswitch_data_5e

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    throw p1

    .line 15
    :pswitch_e  #0x6
    sget-object p1, Landroidx/datastore/preferences/protobuf/Value;->PARSER:Lorg/cj1;

    .line 17
    if-nez p1, :cond_27

    .line 19
    const-class v0, Landroidx/datastore/preferences/protobuf/Value;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    sget-object p1, Landroidx/datastore/preferences/protobuf/Value;->PARSER:Lorg/cj1;

    .line 24
    if-nez p1, :cond_23

    .line 26
    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    .line 28
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/b;-><init>()V

    .line 31
    sput-object p1, Landroidx/datastore/preferences/protobuf/Value;->PARSER:Lorg/cj1;

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    .line 43
    return-object p1

    .line 44
    :pswitch_2b  #0x4
    new-instance p1, Landroidx/datastore/preferences/protobuf/Value$b;

    .line 46
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/Value$b;-><init>()V

    .line 49
    return-object p1

    .line 50
    :pswitch_31  #0x3
    new-instance p1, Landroidx/datastore/preferences/protobuf/Value;

    .line 52
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/Value;-><init>()V

    .line 55
    return-object p1

    .line 56
    :pswitch_37  #0x2
    const/4 p1, 0x4

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    const-string v1, "kind_"

    .line 61
    const/4 v2, 0x0

    .line 62
    aput-object v1, p1, v2

    .line 64
    const-string v1, "kindCase_"

    .line 66
    aput-object v1, p1, v0

    .line 68
    const-class v0, Landroidx/datastore/preferences/protobuf/b2;

    .line 70
    const/4 v1, 0x2

    .line 71
    aput-object v0, p1, v1

    .line 73
    const-class v0, Landroidx/datastore/preferences/protobuf/v0;

    .line 75
    const/4 v1, 0x3

    .line 76
    aput-object v0, p1, v1

    .line 78
    const-string v0, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001?\u0000\u00023\u0000\u0003Ȼ\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000"

    .line 80
    sget-object v1, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    .line 82
    new-instance v2, Landroidx/datastore/preferences/protobuf/s1;

    .line 84
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/s1;-><init>(Landroidx/datastore/preferences/protobuf/e1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    return-object v2

    .line 88
    :pswitch_57  #0x1
    const/4 p1, 0x0

    .line 89
    return-object p1

    .line 90
    :pswitch_59  #0x0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_57  #00000001
        :pswitch_37  #00000002
        :pswitch_31  #00000003
        :pswitch_2b  #00000004
        :pswitch_28  #00000005
        :pswitch_e  #00000006
    .end packed-switch
.end method
