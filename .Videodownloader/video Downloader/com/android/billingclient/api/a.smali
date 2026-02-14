# classes.dex

.class public abstract Lcom/android/billingclient/api/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/android/billingclient/api/a$a;
    .registers 3

    new-instance v0, Lcom/android/billingclient/api/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/a$a;-><init>(Landroid/content/Context;LF2/L;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(LF2/a;LF2/b;)V
.end method

.method public abstract b(LF2/d;LF2/e;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;
.end method

.method public abstract f(Lcom/android/billingclient/api/g;LF2/g;)V
.end method

.method public abstract g(LF2/j;LF2/h;)V
.end method

.method public abstract h(LF2/c;)V
.end method
