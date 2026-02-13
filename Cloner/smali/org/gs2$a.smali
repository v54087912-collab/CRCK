# classes2.dex

.class public final Lorg/gs2$a;
.super Ljava/lang/Object;
.source "VContentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/gs2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/gs2$b;

.field public final b:Landroid/database/IContentObserver;

.field public final c:Z


# direct methods
.method public constructor <init>(Lorg/gs2$b;Landroid/database/IContentObserver;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/gs2$a;->a:Lorg/gs2$b;

    .line 6
    iput-object p2, p0, Lorg/gs2$a;->b:Landroid/database/IContentObserver;

    .line 8
    iput-boolean p3, p0, Lorg/gs2$a;->c:Z

    .line 10
    return-void
.end method
