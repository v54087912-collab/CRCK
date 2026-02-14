# classes10.dex

.class public final synthetic Lcom/google/firebase/concurrent/-$$Lambda$ExecutorsRegistrar$TiDqygDBKMAJW7krWBoK3hUmMi4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/concurrent/-$$Lambda$ExecutorsRegistrar$TiDqygDBKMAJW7krWBoK3hUmMi4;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/concurrent/-$$Lambda$ExecutorsRegistrar$TiDqygDBKMAJW7krWBoK3hUmMi4;

    invoke-direct {v0}, Lcom/google/firebase/concurrent/-$$Lambda$ExecutorsRegistrar$TiDqygDBKMAJW7krWBoK3hUmMi4;-><init>()V

    sput-object v0, Lcom/google/firebase/concurrent/-$$Lambda$ExecutorsRegistrar$TiDqygDBKMAJW7krWBoK3hUmMi4;->INSTANCE:Lcom/google/firebase/concurrent/-$$Lambda$ExecutorsRegistrar$TiDqygDBKMAJW7krWBoK3hUmMi4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->lambda$static$0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
