# classes.dex

.class public interface abstract Lorg/gg1;
.super Ljava/lang/Object;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/gg1$b;
    }
.end annotation


# static fields
.field public static final a:Lorg/gg1$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end field

.field public static final b:Lorg/gg1$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/gg1$b$c;

    .line 3
    invoke-direct {v0}, Lorg/gg1$b$c;-><init>()V

    .line 6
    sput-object v0, Lorg/gg1;->a:Lorg/gg1$b$c;

    .line 8
    new-instance v0, Lorg/gg1$b$b;

    .line 10
    invoke-direct {v0}, Lorg/gg1$b$b;-><init>()V

    .line 13
    sput-object v0, Lorg/gg1;->b:Lorg/gg1$b$b;

    .line 15
    return-void
.end method
