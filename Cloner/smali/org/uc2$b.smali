# classes.dex

.class public Lorg/uc2$b;
.super Ljava/lang/Object;
.source "SupportSQLiteOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/uc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/uc2$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final c:Landroidx/room/i;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/i;Z)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Landroidx/room/i;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/uc2$b;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lorg/uc2$b;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lorg/uc2$b;->c:Landroidx/room/i;

    .line 10
    iput-boolean p4, p0, Lorg/uc2$b;->d:Z

    .line 12
    return-void
.end method
