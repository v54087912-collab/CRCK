# classes.dex

.class public final synthetic Lcom/applovin/impl/communicator/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/communicator/CommunicatorMessageImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/communicator/b;->a:Lcom/applovin/impl/communicator/CommunicatorMessageImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/communicator/b;->a:Lcom/applovin/impl/communicator/CommunicatorMessageImpl;

    invoke-static {v0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->d(Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V

    return-void
.end method
