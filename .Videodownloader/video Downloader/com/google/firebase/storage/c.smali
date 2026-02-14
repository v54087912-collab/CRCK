# classes3.dex

.class public Lcom/google/firebase/storage/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/google/firebase/storage/c;

.field private static b:Ljava/util/concurrent/Executor;

.field private static c:Ljava/util/concurrent/Executor;

.field private static d:Ljava/util/concurrent/Executor;

.field private static e:Ljava/util/concurrent/Executor;

.field private static f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/storage/c;

    invoke-direct {v0}, Lcom/google/firebase/storage/c;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/c;->a:Lcom/google/firebase/storage/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .registers 3

    const/4 v0, 0x5

    invoke-static {p0, v0}, La6/j;->b(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/storage/c;->b:Ljava/util/concurrent/Executor;

    const/4 v0, 0x3

    invoke-static {p0, v0}, La6/j;->b(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/storage/c;->d:Ljava/util/concurrent/Executor;

    const/4 v0, 0x2

    invoke-static {p0, v0}, La6/j;->b(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/storage/c;->c:Ljava/util/concurrent/Executor;

    invoke-static {p0}, La6/j;->c(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    sput-object p0, Lcom/google/firebase/storage/c;->e:Ljava/util/concurrent/Executor;

    sput-object p1, Lcom/google/firebase/storage/c;->f:Ljava/util/concurrent/Executor;

    return-void
.end method
