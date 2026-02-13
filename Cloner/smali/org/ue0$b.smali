# classes.dex

.class public Lorg/ue0$b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ue0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lorg/ue0$c;


# direct methods
.method public constructor <init>(I[Lorg/ue0$c;)V
    .registers 3
    .param p2  # [Lorg/ue0$c;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/ue0$b;->a:I

    .line 6
    iput-object p2, p0, Lorg/ue0$b;->b:[Lorg/ue0$c;

    .line 8
    return-void
.end method
