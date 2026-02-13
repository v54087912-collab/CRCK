# classes.dex

.class public final Lcom/google/protobuf/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/P0;


# static fields
.field public static final b:Lcom/google/protobuf/o0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/o0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/o0;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/protobuf/o0;->b:Lcom/google/protobuf/o0;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/O0;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/o0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_46

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "This should never be called."

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1

    .line 14
    :pswitch_d  #0x0
    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_35

    .line 22
    :try_start_15
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->buildMessageInfo()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/protobuf/O0;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_23} :catch_24

    .line 36
    return-object v0

    .line 37
    :catch_24
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string v2, "Unable to get message info for "

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw v1

    .line 54
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string v1, "Unsupported message type: "

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final b(Ljava/lang/Class;)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/o0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_e

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_7  #0x0
    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_7  #00000000
    .end packed-switch
.end method
