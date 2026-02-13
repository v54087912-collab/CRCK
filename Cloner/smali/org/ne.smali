# classes2.dex

.class public final synthetic Lorg/ne;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/w72;
.implements Lorg/rq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/ne;->a:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/mq;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p1, p0, Lorg/ne;->a:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public c(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/ne;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/w72;->c(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V

    .line 6
    return-void
.end method
