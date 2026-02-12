# classes.dex

.class public final synthetic Lcom/applovin/impl/S3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/q1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/S3;->a:Lcom/applovin/impl/q1;

    iput-object p2, p0, Lcom/applovin/impl/S3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/S3;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/impl/S3;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/S3;->a:Lcom/applovin/impl/q1;

    iget-object v1, p0, Lcom/applovin/impl/S3;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/S3;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/S3;->d:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/q1;->e(Lcom/applovin/impl/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
