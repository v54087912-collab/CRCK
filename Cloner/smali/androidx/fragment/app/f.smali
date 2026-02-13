# classes.dex

.class public abstract Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/f$b;,
        Landroidx/fragment/app/f$c;,
        Landroidx/fragment/app/f$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/fragment/app/d;


# instance fields
.field public a:Landroidx/fragment/app/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/fragment/app/d;

    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/d;-><init>()V

    .line 6
    sput-object v0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/d;

    .line 7
    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/fragment/app/m;
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract d(I)V
.end method

.method public abstract e()Z
.end method
