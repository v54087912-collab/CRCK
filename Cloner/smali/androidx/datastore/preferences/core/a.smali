# classes.dex

.class public final Landroidx/datastore/preferences/core/a;
.super Ljava/lang/Object;
.source "PreferenceDataStoreFactory.kt"

# interfaces
.implements Lorg/tx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/tx<",
        "Lorg/un1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/datastore/core/f;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/f;)V
    .registers 2
    .param p1  # Landroidx/datastore/core/f;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/core/a;->a:Landroidx/datastore/core/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/yg0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 5
    .param p1  # Lorg/yg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;-><init>(Lorg/yg0;Lorg/cu;)V

    .line 7
    iget-object p1, p0, Landroidx/datastore/preferences/core/a;->a:Landroidx/datastore/core/f;

    .line 9
    invoke-virtual {p1, v0, p2}, Landroidx/datastore/core/f;->a(Lorg/yg0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getData()Lorg/cd0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/cd0<",
            "Lorg/un1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/core/a;->a:Landroidx/datastore/core/f;

    .line 3
    iget-object v0, v0, Landroidx/datastore/core/f;->e:Lorg/cd0;

    .line 5
    return-object v0
.end method
