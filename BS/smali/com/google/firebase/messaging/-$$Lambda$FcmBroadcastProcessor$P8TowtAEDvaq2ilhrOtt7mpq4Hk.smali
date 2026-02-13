# classes7.dex

.class public final synthetic Lcom/google/firebase/messaging/-$$Lambda$FcmBroadcastProcessor$P8TowtAEDvaq2ilhrOtt7mpq4Hk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/messaging/-$$Lambda$FcmBroadcastProcessor$P8TowtAEDvaq2ilhrOtt7mpq4Hk;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/messaging/-$$Lambda$FcmBroadcastProcessor$P8TowtAEDvaq2ilhrOtt7mpq4Hk;

    invoke-direct {v0}, Lcom/google/firebase/messaging/-$$Lambda$FcmBroadcastProcessor$P8TowtAEDvaq2ilhrOtt7mpq4Hk;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/-$$Lambda$FcmBroadcastProcessor$P8TowtAEDvaq2ilhrOtt7mpq4Hk;->INSTANCE:Lcom/google/firebase/messaging/-$$Lambda$FcmBroadcastProcessor$P8TowtAEDvaq2ilhrOtt7mpq4Hk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->lambda$bindToMessagingService$3(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
