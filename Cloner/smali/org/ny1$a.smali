# classes2.dex

.class Lorg/ny1$a;
.super Ljava/lang/Object;
.source "RestrictedComponentContainer.java"

# interfaces
.implements Lorg/uq1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ny1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/uq1;


# direct methods
.method public constructor <init>(Lorg/uq1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/ny1$a;->a:Lorg/uq1;

    .line 6
    return-void
.end method
