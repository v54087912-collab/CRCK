# classes2.dex

.class public final Lkotlinx/coroutines/selects/SelectKt;
.super Ljava/lang/Object;
.source "Select.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lorg/ah0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ah0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final b:Lorg/od2;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final c:Lorg/od2;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final d:Lorg/od2;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final e:Lorg/od2;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final f:Lorg/od2;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt$DUMMY_PROCESS_RESULT_FUNCTION$1;->a:Lkotlinx/coroutines/selects/SelectKt$DUMMY_PROCESS_RESULT_FUNCTION$1;

    .line 3
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->a:Lorg/ah0;

    .line 5
    new-instance v0, Lorg/od2;

    .line 7
    const-string v1, "STATE_REG"

    .line 9
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 12
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->b:Lorg/od2;

    .line 14
    new-instance v0, Lorg/od2;

    .line 16
    const-string v1, "STATE_COMPLETED"

    .line 18
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 21
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->c:Lorg/od2;

    .line 23
    new-instance v0, Lorg/od2;

    .line 25
    const-string v1, "STATE_CANCELLED"

    .line 27
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 30
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->d:Lorg/od2;

    .line 32
    new-instance v0, Lorg/od2;

    .line 34
    const-string v1, "NO_RESULT"

    .line 36
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 39
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->e:Lorg/od2;

    .line 41
    new-instance v0, Lorg/od2;

    .line 43
    const-string v1, "PARAM_CLAUSE_0"

    .line 45
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 48
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->f:Lorg/od2;

    .line 50
    return-void
.end method
