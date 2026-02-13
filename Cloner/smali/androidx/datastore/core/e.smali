# classes.dex

.class final Landroidx/datastore/core/e;
.super Landroidx/datastore/core/h;
.source "SingleProcessDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/h<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/datastore/core/h;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/core/e;->a:Ljava/lang/Throwable;

    .line 6
    return-void
.end method
