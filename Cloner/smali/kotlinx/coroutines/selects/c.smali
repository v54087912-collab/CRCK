# classes2.dex

.class public final Lkotlinx/coroutines/selects/c;
.super Ljava/lang/Object;
.source "OnTimeout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/selects/f;JLorg/kg0;)V
    .registers 12
    .param p0  # Lkotlinx/coroutines/selects/f;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p3  # Lorg/kg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/l80;
    .end annotation

    .line 1
    new-instance v2, Lkotlinx/coroutines/selects/b;

    .line 3
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/selects/b;-><init>(J)V

    .line 6
    new-instance p1, Lorg/x22;

    .line 8
    sget-object v3, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->c:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    .line 10
    const-string p2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    .line 12
    invoke-static {v3, p2}, Lorg/bw0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-static {p2, v3}, Lorg/ql2;->a(ILjava/lang/Object;)V

    .line 19
    invoke-direct {p1, v2, v3}, Lorg/x22;-><init>(Ljava/lang/Object;Lorg/ah0;)V

    .line 22
    new-instance v0, Lkotlinx/coroutines/selects/f$a;

    .line 24
    iget-object v4, p1, Lorg/x22;->c:Lorg/ah0;

    .line 26
    sget-object v5, Lkotlinx/coroutines/selects/SelectKt;->f:Lorg/od2;

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move-object v6, p3

    .line 31
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/f$a;-><init>(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lorg/ah0;Lorg/ah0;Lorg/od2;Lorg/zg0;Lorg/ah0;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v1, v0, p0}, Lkotlinx/coroutines/selects/f;->v(Lkotlinx/coroutines/selects/f$a;Z)V

    .line 38
    return-void
.end method
