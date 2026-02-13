.class public final Lh4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lu4/a;


# instance fields
.field public final a:Lu4/c;

.field public final b:Lu4/c;

.field public final c:Lu4/c;

.field public final d:Lu4/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu4/a;-><init>(F)V

    sput-object v0, Lh4/d;->e:Lu4/a;

    return-void
.end method

.method public constructor <init>(Lu4/c;Lu4/c;Lu4/c;Lu4/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/d;->a:Lu4/c;

    iput-object p3, p0, Lh4/d;->b:Lu4/c;

    iput-object p4, p0, Lh4/d;->c:Lu4/c;

    iput-object p2, p0, Lh4/d;->d:Lu4/c;

    return-void
.end method
