# classes2.dex

.class public final Lkotlinx/coroutines/debug/internal/c;
.super Ljava/lang/Object;
.source "DebugProbesImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/c$a;,
        Lkotlinx/coroutines/debug/internal/c$b;,
        Lkotlinx/coroutines/debug/internal/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugProbesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,609:1\n144#1:627\n145#1,4:629\n150#1,5:634\n144#1:639\n145#1,4:641\n150#1,5:646\n1#2:610\n1#2:628\n1#2:640\n766#3:611\n857#3,2:612\n1208#3,2:614\n1238#3,4:616\n1855#3,2:654\n350#3,7:662\n1819#3,8:669\n603#4:620\n603#4:633\n603#4:645\n603#4:651\n1295#4,2:652\n37#5,2:621\n37#5,2:623\n37#5,2:625\n1627#6,6:656\n1735#6,6:677\n*S KotlinDebug\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n*L\n238#1:627\n238#1:629,4\n238#1:634,5\n245#1:639\n245#1:641,4\n245#1:646,5\n238#1:628\n245#1:640\n104#1:611\n104#1:612,2\n105#1:614,2\n105#1:616,4\n299#1:654,2\n408#1:662,7\n496#1:669,8\n148#1:620\n238#1:633\n245#1:645\n279#1:651\n280#1:652,2\n204#1:621,2\n205#1:623,2\n206#1:625,2\n347#1:656,6\n547#1:677,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/debug/internal/c;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "Lkotlinx/coroutines/debug/internal/c$a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final c:Lorg/kg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kg0<",
            "Ljava/lang/Boolean;",
            "Lorg/vo2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field

.field public static final d:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "Lorg/ev;",
            "Lkotlinx/coroutines/debug/internal/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/debug/internal/c;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/c;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/debug/internal/c;->a:Lkotlinx/coroutines/debug/internal/c;

    .line 8
    new-instance v0, Lorg/ra;

    .line 10
    invoke-direct {v0}, Lorg/ra;-><init>()V

    .line 13
    invoke-static {}, Lorg/ra;->a()V

    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 18
    const-string v1, "yyyy/MM/dd HH:mm:ss"

    .line 20
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    .line 29
    sput-object v0, Lkotlinx/coroutines/debug/internal/c;->b:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_20
    sget v3, Lkotlin/Result;->a:I

    .line 35
    const-string v3, "kotlinx.coroutines.debug.internal.ByteBuddyDynamicAttach"

    .line 37
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 44
    move-result-object v3

    .line 45
    aget-object v1, v3, v1

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    const-string v3, "null cannot be cast to non-null type kotlin.Function1<kotlin.Boolean, kotlin.Unit>"

    .line 53
    invoke-static {v1, v3}, Lorg/bw0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v0, v1}, Lorg/ql2;->a(ILjava/lang/Object;)V

    .line 59
    check-cast v1, Lorg/kg0;
    :try_end_3c
    .catchall {:try_start_20 .. :try_end_3c} :catchall_3d

    .line 61
    goto :goto_44

    .line 62
    :catchall_3d
    move-exception v1

    .line 63
    sget v3, Lkotlin/Result;->a:I

    .line 65
    invoke-static {v1}, Lorg/ry1;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 68
    move-result-object v1

    .line 69
    :goto_44
    instance-of v3, v1, Lkotlin/Result$Failure;

    .line 71
    if-eqz v3, :cond_49

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v2, v1

    .line 75
    :goto_4a
    check-cast v2, Lorg/kg0;

    .line 77
    sput-object v2, Lkotlinx/coroutines/debug/internal/c;->c:Lorg/kg0;

    .line 79
    new-instance v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 81
    invoke-direct {v1, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    .line 84
    sput-object v1, Lkotlinx/coroutines/debug/internal/c;->d:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 86
    new-instance v0, Lkotlinx/coroutines/debug/internal/c$b;

    .line 88
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/c$b;-><init>()V

    .line 91
    new-instance v0, Lkotlinx/coroutines/debug/internal/c$c;

    .line 93
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/c$c;-><init>()V

    .line 96
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
