# classes.dex

.class public final Landroidx/datastore/preferences/a;
.super Ljava/lang/Object;
.source "PreferenceDataStoreDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lorg/qw1;)Landroidx/datastore/preferences/b;
    .registers 5

    .line 1
    sget-object v0, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;->a:Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;

    .line 3
    sget-object v1, Lorg/z10;->b:Lorg/jz;

    .line 5
    invoke-static {}, Lorg/oc2;->a()Lkotlinx/coroutines/m;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v1, v2}, Lkotlin/coroutines/b$b$a;->b(Lkotlin/coroutines/b$b;Lkotlin/coroutines/b;)Lkotlin/coroutines/b;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlinx/coroutines/q;->a(Lkotlin/coroutines/b;)Lorg/au;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "name"

    .line 22
    invoke-static {p0, v2}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v2, "produceMigrations"

    .line 27
    invoke-static {v0, v2}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v2, Landroidx/datastore/preferences/b;

    .line 32
    invoke-direct {v2, p0, p1, v0, v1}, Landroidx/datastore/preferences/b;-><init>(Ljava/lang/String;Lorg/qw1;Lorg/kg0;Lorg/dv;)V

    .line 35
    return-object v2
.end method
