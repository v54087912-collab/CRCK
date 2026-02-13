.class public abstract Lh0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/k;

.field public static final b:Lh0/k;

.field public static final c:Lh0/k;

.field public static final d:Lh0/k;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lh0/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh0/k;-><init>(Lh0/h;Z)V

    sput-object v0, Lh0/l;->a:Lh0/k;

    new-instance v0, Lh0/k;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lh0/k;-><init>(Lh0/h;Z)V

    sput-object v0, Lh0/l;->b:Lh0/k;

    new-instance v0, Lh0/k;

    sget-object v1, Lh0/h;->a:Lh0/h;

    invoke-direct {v0, v1, v2}, Lh0/k;-><init>(Lh0/h;Z)V

    sput-object v0, Lh0/l;->c:Lh0/k;

    new-instance v0, Lh0/k;

    invoke-direct {v0, v1, v3}, Lh0/k;-><init>(Lh0/h;Z)V

    sput-object v0, Lh0/l;->d:Lh0/k;

    return-void
.end method
