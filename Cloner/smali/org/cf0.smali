# classes2.dex

.class public final Lorg/cf0;
.super Lorg/ox1;
.source "FormBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cf0$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "application/x-www-form-urlencoded"

    .line 3
    invoke-static {v0}, Lorg/o71;->a(Ljava/lang/String;)Lorg/o71;

    .line 6
    return-void
.end method
