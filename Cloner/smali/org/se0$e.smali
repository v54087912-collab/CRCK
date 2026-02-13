# classes.dex

.class public final Lorg/se0$e;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/se0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    .registers 7
    .param p4  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lorg/se0$e;->a:Ljava/lang/String;

    .line 6
    iput p1, p0, Lorg/se0$e;->b:I

    .line 8
    iput-boolean p6, p0, Lorg/se0$e;->c:Z

    .line 10
    iput-object p5, p0, Lorg/se0$e;->d:Ljava/lang/String;

    .line 12
    iput p2, p0, Lorg/se0$e;->e:I

    .line 14
    iput p3, p0, Lorg/se0$e;->f:I

    .line 16
    return-void
.end method
