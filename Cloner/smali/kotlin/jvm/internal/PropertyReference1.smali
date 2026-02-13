# classes2.dex

.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference1.java"

# interfaces
.implements Lorg/kz0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lorg/kz0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->q()Lorg/iz0;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/kz0;

    .line 7
    invoke-interface {v0}, Lorg/kz0;->a()Lorg/kz0$a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lorg/kz0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()Lorg/py0;
    .registers 2

    .line 1
    sget-object v0, Lorg/fv1;->a:Lorg/hv1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method
