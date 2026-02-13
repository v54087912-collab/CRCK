# classes.dex

.class public Lorg/ue0$c;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ue0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .registers 6
    .param p1  # Landroid/net/Uri;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Lorg/xu0;
        .end annotation
    .end param
    .param p3  # I
        .annotation build Lorg/xu0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lorg/ue0$c;->a:Landroid/net/Uri;

    .line 9
    iput p2, p0, Lorg/ue0$c;->b:I

    .line 11
    iput p3, p0, Lorg/ue0$c;->c:I

    .line 13
    iput-boolean p4, p0, Lorg/ue0$c;->d:Z

    .line 15
    iput p5, p0, Lorg/ue0$c;->e:I

    .line 17
    return-void
.end method
