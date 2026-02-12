# classes3.dex

.class final synthetic Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
.super Lkotlin/jvm/internal/j;

# interfaces
.implements Lq9/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lq9/r<",
        "Ljava/lang/String;",
        "Lu0/b<",
        "Lx0/f;",
        ">;",
        "Lq9/l<",
        "-",
        "Landroid/content/Context;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lt0/f<",
        "Lx0/f;",
        ">;>;>;",
        "Lz9/J;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    invoke-direct {v0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;->a:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const-string v4, "preferencesDataStore(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/properties/ReadOnlyProperty;"

    const/4 v5, 0x1

    const/4 v1, 0x4

    const-class v2, Lw0/a;

    const-string v3, "preferencesDataStore"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
