# classes.dex

.class public final Lorg/zf0;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelperFactory.java"

# interfaces
.implements Lorg/uc2$c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/uc2$b;)Lorg/uc2;
    .registers 6
    .param p1  # Lorg/uc2$b;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Lorg/yf0;

    .line 3
    iget-object v1, p1, Lorg/uc2$b;->c:Landroidx/room/i;

    .line 5
    iget-boolean v2, p1, Lorg/uc2$b;->d:Z

    .line 7
    iget-object v3, p1, Lorg/uc2$b;->b:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lorg/uc2$b;->a:Landroid/content/Context;

    .line 11
    invoke-direct {v0, p1, v3, v1, v2}, Lorg/yf0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/i;Z)V

    .line 14
    return-object v0
.end method
