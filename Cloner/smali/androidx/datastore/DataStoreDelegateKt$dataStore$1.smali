# classes.dex

.class final Landroidx/datastore/DataStoreDelegateKt$dataStore$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DataStoreDelegate.kt"

# interfaces
.implements Lorg/kg0;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/datastore/DataStoreDelegateKt$dataStore$1;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/DataStoreDelegateKt$dataStore$1;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 3
    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 10
    return-object p1
.end method
