.class public final Lr3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# static fields
.field public static final a:Lr3/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr3/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lr3/b;->a:Lr3/b;

    .line 8
    return-void
.end method
