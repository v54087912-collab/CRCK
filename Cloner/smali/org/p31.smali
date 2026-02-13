# classes.dex

.class public final synthetic Lorg/p31;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/ts;


# direct methods
.method public synthetic constructor <init>(Lorg/ts;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/p31;->a:Lorg/ts;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/p31;->a:Lorg/ts;

    .line 3
    check-cast p1, Landroid/location/Location;

    .line 5
    invoke-interface {v0, p1}, Lorg/ts;->accept(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
