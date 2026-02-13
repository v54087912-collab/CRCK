# classes2.dex

.class public Lkotlin/jvm/internal/PropertyReference1Impl;
.super Lkotlin/jvm/internal/PropertyReference1;
.source "PropertyReference1Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation build Lorg/l72;
    .end annotation

    .line 1
    sget-object v1, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    .line 3
    const-class v2, Lcom/google/firebase/Timestamp;

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->a()Lorg/kz0$a;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/py0;->call()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
