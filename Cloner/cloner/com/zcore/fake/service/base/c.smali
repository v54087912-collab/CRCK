.class public Lcom/zcore/fake/service/base/c;
.super Lp5/d;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/zcore/fake/service/base/c;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/zcore/fake/service/base/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zcore/fake/service/base/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/zcore/fake/service/base/c;->a:Ljava/lang/Object;

    return-object p1
.end method
