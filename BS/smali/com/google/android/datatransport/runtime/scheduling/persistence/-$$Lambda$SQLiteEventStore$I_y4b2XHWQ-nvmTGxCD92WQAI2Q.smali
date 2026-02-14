# classes9.dex

.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$SQLiteEventStore$I_y4b2XHWQ-nvmTGxCD92WQAI2Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$SQLiteEventStore$I_y4b2XHWQ-nvmTGxCD92WQAI2Q;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$SQLiteEventStore$I_y4b2XHWQ-nvmTGxCD92WQAI2Q;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$SQLiteEventStore$I_y4b2XHWQ-nvmTGxCD92WQAI2Q;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$SQLiteEventStore$I_y4b2XHWQ-nvmTGxCD92WQAI2Q;->INSTANCE:Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$SQLiteEventStore$I_y4b2XHWQ-nvmTGxCD92WQAI2Q;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->lambda$clearDb$13(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
