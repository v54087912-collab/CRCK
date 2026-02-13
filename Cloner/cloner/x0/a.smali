.class public final Lx0/a;
.super Lx0/b;
.source "SourceFile"


# static fields
.field public static final b:Lx0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx0/a;

    .line 3
    invoke-direct {v0}, Lx0/b;-><init>()V

    .line 6
    sput-object v0, Lx0/a;->b:Lx0/a;

    .line 8
    return-void
.end method
