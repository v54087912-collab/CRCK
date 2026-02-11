# classes3.dex

.class public Lorg/osmdroid/tileprovider/modules/ConfigurablePriorityThreadFactory;
.super Ljava/lang/Object;
.source "ConfigurablePriorityThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final mName:Ljava/lang/String;

.field private final mPriority:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lorg/osmdroid/tileprovider/modules/ConfigurablePriorityThreadFactory;->mPriority:I

    .line 16
    iput-object p2, p0, Lorg/osmdroid/tileprovider/modules/ConfigurablePriorityThreadFactory;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    .line 21
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    iget p1, p0, Lorg/osmdroid/tileprovider/modules/ConfigurablePriorityThreadFactory;->mPriority:I

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 23
    iget-object p1, p0, Lorg/osmdroid/tileprovider/modules/ConfigurablePriorityThreadFactory;->mName:Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_11
    return-object v0
.end method
