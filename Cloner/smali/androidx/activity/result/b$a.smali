# classes.dex

.class Landroidx/activity/result/b$a;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lorg/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c2<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/c2;Lorg/f2$k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/result/b$a;->a:Lorg/c2;

    .line 6
    return-void
.end method
