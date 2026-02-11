# classes9.dex

.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$SchemaManager$OryUNQUvlV-1zPxAbQpc_K9Bcpc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$SchemaManager$OryUNQUvlV-1zPxAbQpc_K9Bcpc;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$SchemaManager$OryUNQUvlV-1zPxAbQpc_K9Bcpc;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$SchemaManager$OryUNQUvlV-1zPxAbQpc_K9Bcpc;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$SchemaManager$OryUNQUvlV-1zPxAbQpc_K9Bcpc;->INSTANCE:Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$SchemaManager$OryUNQUvlV-1zPxAbQpc_K9Bcpc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final upgrade(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->lambda$static$0(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
