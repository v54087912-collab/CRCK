# classes.dex

.class final Landroidx/datastore/core/i;
.super Landroidx/datastore/core/h;
.source "SingleProcessDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/core/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/datastore/core/i;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/datastore/core/i;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/core/i;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/core/i;->a:Landroidx/datastore/core/i;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/core/h;-><init>()V

    .line 4
    return-void
.end method
