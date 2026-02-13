# classes2.dex

.class public Lorg/t92;
.super Lcom/polestar/clone/client/hook/base/c;
.source "StaticMethodProxy.java"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/polestar/clone/client/hook/base/c;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/t92;->c:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/t92;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method
