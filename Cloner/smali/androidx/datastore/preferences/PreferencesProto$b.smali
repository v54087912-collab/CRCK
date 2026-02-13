# classes.dex

.class public final Landroidx/datastore/preferences/PreferencesProto$b;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "PreferencesProto.java"

# interfaces
.implements Landroidx/datastore/preferences/PreferencesProto$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/PreferencesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/PreferencesProto$b$a;,
        Landroidx/datastore/preferences/PreferencesProto$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/PreferencesProto$b;",
        "Landroidx/datastore/preferences/PreferencesProto$b$a;",
        ">;",
        "Landroidx/datastore/preferences/PreferencesProto$c;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$b;

.field private static volatile PARSER:Lorg/cj1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/cj1<",
            "Landroidx/datastore/preferences/PreferencesProto$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/PreferencesProto$Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$b;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/PreferencesProto$b;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$b;

    .line 8
    const-class v1, Landroidx/datastore/preferences/PreferencesProto$b;

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
    sget-object v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->a:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 6
    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$b;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 8
    return-void
.end method

.method public static synthetic u()Landroidx/datastore/preferences/PreferencesProto$b;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$b;

    .line 3
    return-object v0
.end method

.method public static v(Landroidx/datastore/preferences/PreferencesProto$b;)Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$b;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->c()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$b;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->f()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$b;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 17
    :cond_10
    iget-object p0, p0, Landroidx/datastore/preferences/PreferencesProto$b;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 19
    return-object p0
.end method

.method public static x()Landroidx/datastore/preferences/PreferencesProto$b$a;
    .registers 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$b;

    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->e:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/PreferencesProto$b;->m(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 11
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$b$a;

    .line 13
    return-object v0
.end method

.method public static y(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/PreferencesProto$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$b;

    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->f(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/q;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->a()Landroidx/datastore/preferences/protobuf/b0;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->s(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/b0;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->q()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$b;

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance v0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 26
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    .line 29
    new-instance v1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 41
    throw v1
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
    packed-switch p1, :pswitch_data_54

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    throw p1

    .line 15
    :pswitch_e  #0x6
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$b;->PARSER:Lorg/cj1;

    .line 17
    if-nez p1, :cond_27

    .line 19
    const-class v0, Landroidx/datastore/preferences/PreferencesProto$b;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$b;->PARSER:Lorg/cj1;

    .line 24
    if-nez p1, :cond_23

    .line 26
    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    .line 28
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/b;-><init>()V

    .line 31
    sput-object p1, Landroidx/datastore/preferences/PreferencesProto$b;->PARSER:Lorg/cj1;

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
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$b;

    .line 43
    return-object p1

    .line 44
    :pswitch_2b  #0x4
    new-instance p1, Landroidx/datastore/preferences/PreferencesProto$b$a;

    .line 46
    invoke-direct {p1}, Landroidx/datastore/preferences/PreferencesProto$b$a;-><init>()V

    .line 49
    return-object p1

    .line 50
    :pswitch_31  #0x3
    new-instance p1, Landroidx/datastore/preferences/PreferencesProto$b;

    .line 52
    invoke-direct {p1}, Landroidx/datastore/preferences/PreferencesProto$b;-><init>()V

    .line 55
    return-object p1

    .line 56
    :pswitch_37  #0x2
    const/4 p1, 0x2

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    const-string v1, "preferences_"

    .line 61
    const/4 v2, 0x0

    .line 62
    aput-object v1, p1, v2

    .line 64
    sget-object v1, Landroidx/datastore/preferences/PreferencesProto$b$b;->a:Landroidx/datastore/preferences/protobuf/y0;

    .line 66
    aput-object v1, p1, v0

    .line 68
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 70
    sget-object v1, Landroidx/datastore/preferences/PreferencesProto$b;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$b;

    .line 72
    invoke-static {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->r(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_4c  #0x1
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :pswitch_4e  #0x0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_4e  #00000000
        :pswitch_4c  #00000001
        :pswitch_37  #00000002
        :pswitch_31  #00000003
        :pswitch_2b  #00000004
        :pswitch_28  #00000005
        :pswitch_e  #00000006
    .end packed-switch
.end method

.method public final w()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/PreferencesProto$Value;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$b;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
