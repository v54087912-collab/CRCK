# classes.dex

.class public final Lcom/android/billingclient/api/a$b;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lorg/e6;
.end annotation


# instance fields
.field public volatile a:Lcom/android/billingclient/api/f;

.field public final b:Lcom/polestar/superclone/MApp;

.field public volatile c:Lorg/ve;


# direct methods
.method public synthetic constructor <init>(Lcom/polestar/superclone/MApp;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/a$b;->b:Lcom/polestar/superclone/MApp;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/a;
    .registers 5
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a$b;->b:Lcom/polestar/superclone/MApp;

    .line 3
    if-eqz v0, :cond_3b

    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/a$b;->c:Lorg/ve;

    .line 7
    if-eqz v0, :cond_33

    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/a$b;->a:Lcom/android/billingclient/api/f;

    .line 11
    if-eqz v0, :cond_2b

    .line 13
    iget-object v0, p0, Lcom/android/billingclient/api/a$b;->a:Lcom/android/billingclient/api/f;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v0, p0, Lcom/android/billingclient/api/a$b;->c:Lorg/ve;

    .line 20
    if-eqz v0, :cond_21

    .line 22
    new-instance v0, Lcom/android/billingclient/api/b;

    .line 24
    iget-object v1, p0, Lcom/android/billingclient/api/a$b;->a:Lcom/android/billingclient/api/f;

    .line 26
    iget-object v2, p0, Lcom/android/billingclient/api/a$b;->b:Lcom/polestar/superclone/MApp;

    .line 28
    iget-object v3, p0, Lcom/android/billingclient/api/a$b;->c:Lorg/ve;

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/android/billingclient/api/b;-><init>(Lcom/android/billingclient/api/f;Lcom/polestar/superclone/MApp;Lorg/ve;)V

    .line 33
    return-object v0

    .line 34
    :cond_21
    new-instance v0, Lcom/android/billingclient/api/b;

    .line 36
    iget-object v1, p0, Lcom/android/billingclient/api/a$b;->a:Lcom/android/billingclient/api/f;

    .line 38
    iget-object v2, p0, Lcom/android/billingclient/api/a$b;->b:Lcom/polestar/superclone/MApp;

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/b;-><init>(Lcom/android/billingclient/api/f;Lcom/polestar/superclone/MApp;)V

    .line 43
    return-object v0

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string v1, "Pending purchases for one-time products must be supported."

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string v1, "Please provide a valid listener for purchases updates."

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string v1, "Please provide a valid Context."

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method
