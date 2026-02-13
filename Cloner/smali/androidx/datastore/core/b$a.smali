# classes.dex

.class public final Landroidx/datastore/core/b$a;
.super Ljava/lang/Object;
.source "DataMigrationInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataMigrationInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataMigrationInitializer.kt\nandroidx/datastore/core/DataMigrationInitializer$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1849#2,2:72\n1#3:74\n*S KotlinDebug\n*F\n+ 1 DataMigrationInitializer.kt\nandroidx/datastore/core/DataMigrationInitializer$Companion\n*L\n55#1:72,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Landroidx/datastore/core/b$a;Ljava/util/List;Lorg/jt0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p3, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;

    .line 11
    iget v1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_16

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;

    .line 25
    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;-><init>(Landroidx/datastore/core/b$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    :goto_1b
    iget-object p0, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->result:Ljava/lang/Object;

    .line 30
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_47

    .line 38
    if-eq v1, v3, :cond_3f

    .line 40
    if-ne v1, v2, :cond_37

    .line 42
    iget-object p1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$1:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/util/Iterator;

    .line 46
    iget-object p2, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    :try_start_31
    invoke-static {p0}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 53
    goto :goto_6d

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    goto :goto_86

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_3f
    iget-object p1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast p1, Ljava/util/List;

    .line 68
    invoke-static {p0}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 71
    goto :goto_61

    .line 72
    :cond_47
    invoke-static {p0}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 75
    new-instance p0, Ljava/util/ArrayList;

    .line 77
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v1, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v1, p1, p0, v4}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;-><init>(Ljava/util/List;Ljava/util/List;Lorg/cu;)V

    .line 86
    iput-object p0, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/lang/Object;

    .line 88
    iput v3, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    .line 90
    invoke-interface {p2, v1, v0}, Lorg/jt0;->a(Lorg/yg0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, p3, :cond_60

    .line 96
    goto :goto_9b

    .line 97
    :cond_60
    move-object p1, p0

    .line 98
    :goto_61
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object p1

    .line 109
    move-object p2, p0

    .line 110
    :cond_6d
    :goto_6d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_93

    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lorg/kg0;

    .line 122
    :try_start_79
    iput-object p2, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/lang/Object;

    .line 124
    iput-object p1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$1:Ljava/lang/Object;

    .line 126
    iput v2, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    .line 128
    invoke-interface {p0, v0}, Lorg/kg0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p0
    :try_end_83
    .catchall {:try_start_79 .. :try_end_83} :catchall_35

    .line 132
    if-ne p0, p3, :cond_6d

    .line 134
    goto :goto_9b

    .line 135
    :goto_86
    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 137
    if-nez v1, :cond_8d

    .line 139
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 141
    goto :goto_6d

    .line 142
    :cond_8d
    check-cast v1, Ljava/lang/Throwable;

    .line 144
    invoke-static {v1, p0}, Lorg/k70;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 147
    goto :goto_6d

    .line 148
    :cond_93
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 150
    check-cast p0, Ljava/lang/Throwable;

    .line 152
    if-nez p0, :cond_9c

    .line 154
    sget-object p3, Lorg/vo2;->a:Lorg/vo2;

    .line 156
    :goto_9b
    return-object p3

    .line 157
    :cond_9c
    throw p0
.end method
