# classes2.dex

.class final Lorg/sb$e;
.super Ljava/lang/Object;
.source "AutoSessionEventEncoder.java"

# interfaces
.implements Lorg/ue1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/ue1<",
        "Lorg/t42;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lorg/sb$e;

.field public static final b:Lorg/ga0;

.field public static final c:Lorg/ga0;

.field public static final d:Lorg/ga0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/sb$e;

    .line 3
    invoke-direct {v0}, Lorg/sb$e;-><init>()V

    .line 6
    sput-object v0, Lorg/sb$e;->a:Lorg/sb$e;

    .line 8
    const-string v0, "eventType"

    .line 10
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/sb$e;->b:Lorg/ga0;

    .line 16
    const-string v0, "sessionData"

    .line 18
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lorg/sb$e;->c:Lorg/ga0;

    .line 24
    const-string v0, "applicationInfo"

    .line 26
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lorg/sb$e;->d:Lorg/ga0;

    .line 32
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
    check-cast p1, Lorg/t42;

    .line 3
    check-cast p2, Lorg/ve1;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lcom/google/firebase/sessions/EventType;->a:Lcom/google/firebase/sessions/EventType;

    .line 10
    sget-object v1, Lorg/sb$e;->b:Lorg/ga0;

    .line 12
    invoke-interface {p2, v1, v0}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 15
    iget-object v0, p1, Lorg/t42;->a:Lorg/v42;

    .line 17
    sget-object v1, Lorg/sb$e;->c:Lorg/ga0;

    .line 19
    invoke-interface {p2, v1, v0}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 22
    iget-object p1, p1, Lorg/t42;->b:Lorg/v7;

    .line 24
    sget-object v0, Lorg/sb$e;->d:Lorg/ga0;

    .line 26
    invoke-interface {p2, v0, p1}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 29
    return-void
.end method
