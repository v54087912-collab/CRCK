# classes.dex

.class final Landroidx/datastore/core/a;
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
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/datastore/core/h;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/core/a;->a:Ljava/lang/Object;

    .line 6
    iput p2, p0, Landroidx/datastore/core/a;->b:I

    .line 8
    return-void
.end method
