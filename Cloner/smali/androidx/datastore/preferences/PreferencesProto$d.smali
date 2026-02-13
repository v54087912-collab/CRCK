# classes.dex

.class public final Landroidx/datastore/preferences/PreferencesProto$d;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "PreferencesProto.java"

# interfaces
.implements Landroidx/datastore/preferences/PreferencesProto$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/PreferencesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/PreferencesProto$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/PreferencesProto$d;",
        "Landroidx/datastore/preferences/PreferencesProto$d$a;",
        ">;",
        "Landroidx/datastore/preferences/PreferencesProto$e;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$d;

.field private static volatile PARSER:Lorg/cj1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/cj1<",
            "Landroidx/datastore/preferences/PreferencesProto$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/p0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/p0$k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$d;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/PreferencesProto$d;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$d;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$d;

    .line 8
    const-class v1, Landroidx/datastore/preferences/PreferencesProto$d;

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->n()Landroidx/datastore/preferences/protobuf/p0$k;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$d;->strings_:Landroidx/datastore/preferences/protobuf/p0$k;

    .line 10
    return-void
.end method

.method public static synthetic u()Landroidx/datastore/preferences/PreferencesProto$d;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$d;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$d;

    .line 3
    return-object v0
.end method

.method public static v(Landroidx/datastore/preferences/PreferencesProto$d;Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$d;->strings_:Landroidx/datastore/preferences/protobuf/p0$k;

    .line 3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/p0$k;->R()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1b

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$d;->strings_:Landroidx/datastore/preferences/protobuf/p0$k;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_13

    .line 17
    const/16 v1, 0xa

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    mul-int/lit8 v1, v1, 0x2

    .line 22
    :goto_15
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/p0$k;->l(I)Landroidx/datastore/preferences/protobuf/p0$k;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$d;->strings_:Landroidx/datastore/preferences/protobuf/p0$k;

    .line 28
    :cond_1b
    iget-object p0, p0, Landroidx/datastore/preferences/PreferencesProto$d;->strings_:Landroidx/datastore/preferences/protobuf/p0$k;

    .line 30
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/a;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 33
    return-void
.end method

.method public static w()Landroidx/datastore/preferences/PreferencesProto$d;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$d;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$d;

    .line 3
    return-object v0
.end method

.method public static y()Landroidx/datastore/preferences/PreferencesProto$d$a;
    .registers 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$d;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$d;

    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->e:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/PreferencesProto$d;->m(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 11
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$d$a;

    .line 13
    return-object v0
.end method


# virtual methods
.method public final m(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p1

    .line 6
    packed-switch p1, :pswitch_data_4e

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    throw p1

    .line 15
    :pswitch_e  #0x6
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$d;->PARSER:Lorg/cj1;

    .line 17
    if-nez p1, :cond_27

    .line 19
    const-class v0, Landroidx/datastore/preferences/PreferencesProto$d;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$d;->PARSER:Lorg/cj1;

    .line 24
    if-nez p1, :cond_23

    .line 26
    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    .line 28
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/b;-><init>()V

    .line 31
    sput-object p1, Landroidx/datastore/preferences/PreferencesProto$d;->PARSER:Lorg/cj1;

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
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$d;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$d;

    .line 43
    return-object p1

    .line 44
    :pswitch_2b  #0x4
    new-instance p1, Landroidx/datastore/preferences/PreferencesProto$d$a;

    .line 46
    invoke-direct {p1}, Landroidx/datastore/preferences/PreferencesProto$d$a;-><init>()V

    .line 49
    return-object p1

    .line 50
    :pswitch_31  #0x3
    new-instance p1, Landroidx/datastore/preferences/PreferencesProto$d;

    .line 52
    invoke-direct {p1}, Landroidx/datastore/preferences/PreferencesProto$d;-><init>()V

    .line 55
    return-object p1

    .line 56
    :pswitch_37  #0x2
    new-array p1, v0, [Ljava/lang/Object;

    .line 58
    const-string v0, "strings_"

    .line 60
    const/4 v1, 0x0

    .line 61
    aput-object v0, p1, v1

    .line 63
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 65
    sget-object v1, Landroidx/datastore/preferences/PreferencesProto$d;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$d;

    .line 67
    invoke-static {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->r(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_47  #0x1
    const/4 p1, 0x0

    .line 73
    return-object p1

    .line 74
    :pswitch_49  #0x0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_49  #00000000
        :pswitch_47  #00000001
        :pswitch_37  #00000002
        :pswitch_31  #00000003
        :pswitch_2b  #00000004
        :pswitch_28  #00000005
        :pswitch_e  #00000006
    .end packed-switch
.end method

.method public final x()Landroidx/datastore/preferences/protobuf/p0$k;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$d;->strings_:Landroidx/datastore/preferences/protobuf/p0$k;

    .line 3
    return-object v0
.end method
