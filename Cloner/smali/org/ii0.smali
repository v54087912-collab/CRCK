# classes.dex

.class public final Lorg/ii0;
.super Ljava/lang/Object;
.source "GlobalMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ii0$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lorg/ha2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/ii0$a;

    .line 3
    invoke-direct {v0}, Lorg/ii0$a;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>(Lorg/ha2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/ii0;->a:Lorg/ha2;

    .line 6
    return-void
.end method
