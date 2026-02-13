# classes.dex

.class public final Landroidx/datastore/preferences/core/b;
.super Ljava/lang/Object;
.source "PreferenceDataStoreFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/core/b;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/b;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/core/b;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/core/b;->a:Landroidx/datastore/preferences/core/b;

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

.method public static a(Lorg/qw1;Ljava/util/List;Lorg/dv;Lorg/ig0;)Landroidx/datastore/preferences/core/a;
    .registers 7
    .param p0  # Lorg/qw1;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .param p1  # Ljava/util/List;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lorg/dv;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p3  # Lorg/ig0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ey0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-string v0, "migrations"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/datastore/core/c;->a:Landroidx/datastore/core/c;

    .line 8
    sget-object v1, Lorg/yn1;->a:Lorg/yn1;

    .line 10
    new-instance v2, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;

    .line 12
    invoke-direct {v2, p3}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;-><init>(Lorg/ig0;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v1, p0, p1, p2, v2}, Landroidx/datastore/core/c;->a(Lorg/yn1;Lorg/qw1;Ljava/util/List;Lorg/dv;Lorg/ig0;)Landroidx/datastore/core/f;

    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Landroidx/datastore/preferences/core/a;

    .line 24
    invoke-direct {p1, p0}, Landroidx/datastore/preferences/core/a;-><init>(Landroidx/datastore/core/f;)V

    .line 27
    return-object p1
.end method
