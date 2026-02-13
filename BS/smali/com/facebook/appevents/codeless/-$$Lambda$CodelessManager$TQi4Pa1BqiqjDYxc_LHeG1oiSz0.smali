# classes9.dex

.class public final synthetic Lcom/facebook/appevents/codeless/-$$Lambda$CodelessManager$TQi4Pa1BqiqjDYxc_LHeG1oiSz0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/codeless/-$$Lambda$CodelessManager$TQi4Pa1BqiqjDYxc_LHeG1oiSz0;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/facebook/appevents/codeless/-$$Lambda$CodelessManager$TQi4Pa1BqiqjDYxc_LHeG1oiSz0;->f$0:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/appevents/codeless/CodelessManager;->lambda$TQi4Pa1BqiqjDYxc_LHeG1oiSz0(Ljava/lang/String;)V

    return-void
.end method
