# classes.dex

.class final Lorg/ob$a;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lorg/ue1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/ue1<",
        "Lorg/in;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lorg/ob$a;

.field public static final b:Lorg/ga0;

.field public static final c:Lorg/ga0;

.field public static final d:Lorg/ga0;

.field public static final e:Lorg/ga0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/ob$a;

    .line 3
    invoke-direct {v0}, Lorg/ob$a;-><init>()V

    .line 6
    sput-object v0, Lorg/ob$a;->a:Lorg/ob$a;

    .line 8
    new-instance v0, Lorg/ga0$b;

    .line 10
    const-string v1, "window"

    .line 12
    invoke-direct {v0, v1}, Lorg/ga0$b;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/google/firebase/encoders/proto/a;

    .line 17
    invoke-direct {v1}, Lcom/google/firebase/encoders/proto/a;-><init>()V

    .line 20
    const/4 v2, 0x1

    .line 21
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lorg/ga0$b;->b(Ljava/lang/annotation/Annotation;)V

    .line 30
    invoke-virtual {v0}, Lorg/ga0$b;->a()Lorg/ga0;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lorg/ob$a;->b:Lorg/ga0;

    .line 36
    new-instance v0, Lorg/ga0$b;

    .line 38
    const-string v1, "logSourceMetrics"

    .line 40
    invoke-direct {v0, v1}, Lorg/ga0$b;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/google/firebase/encoders/proto/a;

    .line 45
    invoke-direct {v1}, Lcom/google/firebase/encoders/proto/a;-><init>()V

    .line 48
    const/4 v2, 0x2

    .line 49
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 51
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lorg/ga0$b;->b(Ljava/lang/annotation/Annotation;)V

    .line 58
    invoke-virtual {v0}, Lorg/ga0$b;->a()Lorg/ga0;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lorg/ob$a;->c:Lorg/ga0;

    .line 64
    new-instance v0, Lorg/ga0$b;

    .line 66
    const-string v1, "globalMetrics"

    .line 68
    invoke-direct {v0, v1}, Lorg/ga0$b;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v1, Lcom/google/firebase/encoders/proto/a;

    .line 73
    invoke-direct {v1}, Lcom/google/firebase/encoders/proto/a;-><init>()V

    .line 76
    const/4 v2, 0x3

    .line 77
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 79
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lorg/ga0$b;->b(Ljava/lang/annotation/Annotation;)V

    .line 86
    invoke-virtual {v0}, Lorg/ga0$b;->a()Lorg/ga0;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lorg/ob$a;->d:Lorg/ga0;

    .line 92
    new-instance v0, Lorg/ga0$b;

    .line 94
    const-string v1, "appNamespace"

    .line 96
    invoke-direct {v0, v1}, Lorg/ga0$b;-><init>(Ljava/lang/String;)V

    .line 99
    new-instance v1, Lcom/google/firebase/encoders/proto/a;

    .line 101
    invoke-direct {v1}, Lcom/google/firebase/encoders/proto/a;-><init>()V

    .line 104
    const/4 v2, 0x4

    .line 105
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 107
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lorg/ga0$b;->b(Ljava/lang/annotation/Annotation;)V

    .line 114
    invoke-virtual {v0}, Lorg/ga0$b;->a()Lorg/ga0;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lorg/ob$a;->e:Lorg/ga0;

    .line 120
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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/in;

    .line 3
    check-cast p2, Lorg/ve1;

    .line 5
    iget-object v0, p1, Lorg/in;->a:Lorg/wh2;

    .line 7
    sget-object v1, Lorg/ob$a;->b:Lorg/ga0;

    .line 9
    invoke-interface {p2, v1, v0}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 12
    sget-object v0, Lorg/ob$a;->c:Lorg/ga0;

    .line 14
    iget-object v1, p1, Lorg/in;->b:Ljava/util/List;

    .line 16
    invoke-interface {p2, v0, v1}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 19
    sget-object v0, Lorg/ob$a;->d:Lorg/ga0;

    .line 21
    iget-object v1, p1, Lorg/in;->c:Lorg/ii0;

    .line 23
    invoke-interface {p2, v0, v1}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 26
    sget-object v0, Lorg/ob$a;->e:Lorg/ga0;

    .line 28
    iget-object p1, p1, Lorg/in;->d:Ljava/lang/String;

    .line 30
    invoke-interface {p2, v0, p1}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 33
    return-void
.end method
