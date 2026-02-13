# classes.dex

.class public final Landroidx/datastore/core/c;
.super Ljava/lang/Object;
.source "DataStoreFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/datastore/core/c;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/datastore/core/c;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/core/c;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/core/c;->a:Landroidx/datastore/core/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lorg/yn1;Lorg/qw1;Ljava/util/List;Lorg/dv;Lorg/ig0;)Landroidx/datastore/core/f;
    .registers 13
    .param p0  # Lorg/yn1;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p1  # Lorg/qw1;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p3  # Lorg/dv;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p4  # Lorg/ig0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ey0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 3
    invoke-static {p0, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "migrations"

    .line 8
    invoke-static {p2, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/datastore/core/b;->a:Landroidx/datastore/core/b$a;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p2, v1}, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;-><init>(Ljava/util/List;Lorg/cu;)V

    .line 22
    invoke-static {v0}, Lorg/co;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v5

    .line 26
    new-instance v2, Landroidx/datastore/core/f;

    .line 28
    move-object v4, p0

    .line 29
    move-object v6, p1

    .line 30
    move-object v7, p3

    .line 31
    move-object v3, p4

    .line 32
    invoke-direct/range {v2 .. v7}, Landroidx/datastore/core/f;-><init>(Lorg/ig0;Lorg/yn1;Ljava/util/List;Lorg/fv;Lorg/dv;)V

    .line 35
    return-object v2
.end method
