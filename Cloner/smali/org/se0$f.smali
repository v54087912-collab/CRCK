# classes.dex

.class public final Lorg/se0$f;
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
    name = "f"
.end annotation


# instance fields
.field public final a:Lorg/le0;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/le0;IILjava/lang/String;)V
    .registers 5
    .param p1  # Lorg/le0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/se0$f;->a:Lorg/le0;

    .line 6
    iput p2, p0, Lorg/se0$f;->c:I

    .line 8
    iput p3, p0, Lorg/se0$f;->b:I

    .line 10
    iput-object p4, p0, Lorg/se0$f;->d:Ljava/lang/String;

    .line 12
    return-void
.end method
