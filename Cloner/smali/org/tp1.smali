# classes.dex

.class public abstract Lorg/tp1;
.super Ljava/lang/Object;
.source "ProtoEncoderDoNotUse.java"


# annotations
.annotation runtime Lorg/x40;
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/encoders/proto/e;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/e$a;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/e$a;-><init>()V

    .line 6
    sget-object v1, Lorg/ob;->a:Lorg/ob;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, Lorg/ob$e;->a:Lorg/ob$e;

    .line 13
    const-class v2, Lorg/tp1;

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/proto/e$a;->a(Ljava/lang/Class;Lorg/ue1;)Lorg/d50;

    .line 18
    const-class v1, Lorg/in;

    .line 20
    sget-object v2, Lorg/ob$a;->a:Lorg/ob$a;

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/proto/e$a;->a(Ljava/lang/Class;Lorg/ue1;)Lorg/d50;

    .line 25
    const-class v1, Lorg/wh2;

    .line 27
    sget-object v2, Lorg/ob$g;->a:Lorg/ob$g;

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/proto/e$a;->a(Ljava/lang/Class;Lorg/ue1;)Lorg/d50;

    .line 32
    const-class v1, Lorg/l41;

    .line 34
    sget-object v2, Lorg/ob$d;->a:Lorg/ob$d;

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/proto/e$a;->a(Ljava/lang/Class;Lorg/ue1;)Lorg/d50;

    .line 39
    const-class v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    .line 41
    sget-object v2, Lorg/ob$c;->a:Lorg/ob$c;

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/proto/e$a;->a(Ljava/lang/Class;Lorg/ue1;)Lorg/d50;

    .line 46
    const-class v1, Lorg/ii0;

    .line 48
    sget-object v2, Lorg/ob$b;->a:Lorg/ob$b;

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/proto/e$a;->a(Ljava/lang/Class;Lorg/ue1;)Lorg/d50;

    .line 53
    const-class v1, Lorg/ha2;

    .line 55
    sget-object v2, Lorg/ob$f;->a:Lorg/ob$f;

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/proto/e$a;->a(Ljava/lang/Class;Lorg/ue1;)Lorg/d50;

    .line 60
    new-instance v1, Lcom/google/firebase/encoders/proto/e;

    .line 62
    new-instance v2, Ljava/util/HashMap;

    .line 64
    iget-object v3, v0, Lcom/google/firebase/encoders/proto/e$a;->a:Ljava/util/HashMap;

    .line 66
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 69
    new-instance v3, Ljava/util/HashMap;

    .line 71
    iget-object v4, v0, Lcom/google/firebase/encoders/proto/e$a;->b:Ljava/util/HashMap;

    .line 73
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 76
    iget-object v0, v0, Lcom/google/firebase/encoders/proto/e$a;->c:Lorg/rx0;

    .line 78
    invoke-direct {v1, v2, v3, v0}, Lcom/google/firebase/encoders/proto/e;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lorg/rx0;)V

    .line 81
    sput-object v1, Lorg/tp1;->a:Lcom/google/firebase/encoders/proto/e;

    .line 83
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lorg/in;
.end method
