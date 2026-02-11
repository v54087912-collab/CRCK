# classes.dex

.class public final synthetic Lcom/netease/ntunisdk/func/-$$Lambda$FuncAssetPack$4MB6Af1D8p1vJm9TMHVdRW6q4_M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# static fields
.field public static final synthetic INSTANCE:Lcom/netease/ntunisdk/func/-$$Lambda$FuncAssetPack$4MB6Af1D8p1vJm9TMHVdRW6q4_M;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncAssetPack$4MB6Af1D8p1vJm9TMHVdRW6q4_M;

    invoke-direct {v0}, Lcom/netease/ntunisdk/func/-$$Lambda$FuncAssetPack$4MB6Af1D8p1vJm9TMHVdRW6q4_M;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncAssetPack$4MB6Af1D8p1vJm9TMHVdRW6q4_M;->INSTANCE:Lcom/netease/ntunisdk/func/-$$Lambda$FuncAssetPack$4MB6Af1D8p1vJm9TMHVdRW6q4_M;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    invoke-static {p1}, Lcom/netease/ntunisdk/func/FuncAssetPack;->lambda$fetchPack$3(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
