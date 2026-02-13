# classes.dex

.class final Lorg/ob$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/ue1<",
        "Lorg/ii0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lorg/ob$b;

.field public static final b:Lorg/ga0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/ob$b;

    .line 3
    invoke-direct {v0}, Lorg/ob$b;-><init>()V

    .line 6
    sput-object v0, Lorg/ob$b;->a:Lorg/ob$b;

    .line 8
    new-instance v0, Lorg/ga0$b;

    .line 10
    const-string v1, "storageMetrics"

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
    sput-object v0, Lorg/ob$b;->b:Lorg/ga0;

    .line 36
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
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/ii0;

    .line 3
    check-cast p2, Lorg/ve1;

    .line 5
    iget-object p1, p1, Lorg/ii0;->a:Lorg/ha2;

    .line 7
    sget-object v0, Lorg/ob$b;->b:Lorg/ga0;

    .line 9
    invoke-interface {p2, v0, p1}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 12
    return-void
.end method
