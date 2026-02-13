# classes.dex

.class final Lorg/ob$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/ue1<",
        "Lorg/tp1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lorg/ob$e;

.field public static final b:Lorg/ga0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/ob$e;

    .line 3
    invoke-direct {v0}, Lorg/ob$e;-><init>()V

    .line 6
    sput-object v0, Lorg/ob$e;->a:Lorg/ob$e;

    .line 8
    const-string v0, "clientMetrics"

    .line 10
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/ob$e;->b:Lorg/ga0;

    .line 16
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
    check-cast p1, Lorg/tp1;

    .line 3
    check-cast p2, Lorg/ve1;

    .line 5
    sget-object v0, Lorg/ob$e;->b:Lorg/ga0;

    .line 7
    invoke-virtual {p1}, Lorg/tp1;->a()Lorg/in;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, v0, p1}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 14
    return-void
.end method
