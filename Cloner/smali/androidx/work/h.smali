# classes.dex

.class public abstract Landroidx/work/h;
.super Ljava/lang/Object;
.source "WorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public final b:Lorg/sz2;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public final c:Ljava/util/HashSet;
    .annotation build Lorg/xc1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lorg/sz2;Ljava/util/HashSet;)V
    .registers 4
    .param p1  # Ljava/util/UUID;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Lorg/sz2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Ljava/util/HashSet;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "workSpec",
            "tags"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/h;->a:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, Landroidx/work/h;->b:Lorg/sz2;

    .line 8
    iput-object p3, p0, Landroidx/work/h;->c:Ljava/util/HashSet;

    .line 10
    return-void
.end method
