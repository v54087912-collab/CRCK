# classes.dex

.class public final Lorg/se0$d;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements Lorg/se0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/se0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:[Lorg/se0$e;
    .annotation build Lorg/xc1;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lorg/se0$e;)V
    .registers 2
    .param p1  # [Lorg/se0$e;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/se0$d;->a:[Lorg/se0$e;

    .line 6
    return-void
.end method
