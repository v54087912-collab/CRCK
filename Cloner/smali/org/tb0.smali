# classes2.dex

.class public final synthetic Lorg/tb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/FirebaseApp$a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/FirebaseApp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/tb0;->a:Lcom/google/firebase/FirebaseApp;

    .line 6
    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/tb0;->a:Lcom/google/firebase/FirebaseApp;

    .line 3
    if-nez p1, :cond_10

    .line 5
    iget-object p1, v0, Lcom/google/firebase/FirebaseApp;->h:Lorg/xp1;

    .line 7
    invoke-interface {p1}, Lorg/xp1;->get()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/firebase/heartbeatinfo/a;

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/a;->b()V

    .line 16
    return-void

    .line 17
    :cond_10
    sget-object p1, Lcom/google/firebase/FirebaseApp;->k:Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    return-void
.end method
