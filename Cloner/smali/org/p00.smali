# classes.dex

.class public Lorg/p00;
.super Ljava/lang/Object;
.source "Dependency.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation build Lorg/u50;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/ap;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/ap;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "prerequisiteId"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/p00;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/p00;->b:Ljava/lang/String;

    .line 8
    return-void
.end method
