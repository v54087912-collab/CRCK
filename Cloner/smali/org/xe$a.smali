# classes2.dex

.class Lorg/xe$a;
.super Ljava/lang/Object;
.source "BillingProvider.java"

# interfaces
.implements Lorg/ve$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xe;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/xe;


# direct methods
.method public constructor <init>(Lorg/xe;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/xe$a;->a:Lorg/xe;

    .line 6
    return-void
.end method
