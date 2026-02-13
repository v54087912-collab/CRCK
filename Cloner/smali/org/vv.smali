# classes2.dex

.class public Lorg/vv;
.super Ljava/lang/Object;
.source "CrashlyticsOriginAnalyticsEventLogger.java"

# interfaces
.implements Lorg/q4;


# instance fields
.field public final a:Lorg/m4;
    .annotation build Lorg/xc1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/m4;)V
    .registers 2
    .param p1  # Lorg/m4;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/vv;->a:Lorg/m4;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .registers 5
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/vv;->a:Lorg/m4;

    .line 3
    const-string v1, "clx"

    .line 5
    const-string v2, "_ae"

    .line 7
    invoke-interface {v0, v1, v2, p1}, Lorg/m4;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method
