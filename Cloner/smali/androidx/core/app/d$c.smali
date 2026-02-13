# classes.dex

.class public Landroidx/core/app/d$c;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public b:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/app/d;
    .registers 3
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/core/app/d$c;->a:Ljava/lang/CharSequence;

    .line 8
    iput-object v1, v0, Landroidx/core/app/d;->a:Ljava/lang/CharSequence;

    .line 10
    iget-object v1, p0, Landroidx/core/app/d$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    iput-object v1, v0, Landroidx/core/app/d;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 14
    iget-object v1, p0, Landroidx/core/app/d$c;->c:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Landroidx/core/app/d;->c:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Landroidx/core/app/d$c;->d:Ljava/lang/String;

    .line 20
    iput-object v1, v0, Landroidx/core/app/d;->d:Ljava/lang/String;

    .line 22
    iget-boolean v1, p0, Landroidx/core/app/d$c;->e:Z

    .line 24
    iput-boolean v1, v0, Landroidx/core/app/d;->e:Z

    .line 26
    iget-boolean v1, p0, Landroidx/core/app/d$c;->f:Z

    .line 28
    iput-boolean v1, v0, Landroidx/core/app/d;->f:Z

    .line 30
    return-object v0
.end method
