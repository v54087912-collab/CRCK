.class public abstract Lw1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw1/g;

.field public static final b:Lw1/g;

.field public static final c:Lw1/g;

.field public static final d:Lw1/g;

.field public static final e:Lw1/g;

.field public static final f:Lw1/g;

.field public static final g:Lw1/g;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lw1/g;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lw1/g;-><init>(III)V

    sput-object v0, Lw1/i;->a:Lw1/g;

    new-instance v0, Lw1/g;

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1}, Lw1/g;-><init>(III)V

    sput-object v0, Lw1/i;->b:Lw1/g;

    new-instance v0, Lw1/g;

    const/4 v1, 0x5

    invoke-direct {v0, v4, v1, v2}, Lw1/g;-><init>(III)V

    sput-object v0, Lw1/i;->c:Lw1/g;

    new-instance v0, Lw1/g;

    const/4 v2, 0x6

    const/4 v5, 0x7

    invoke-direct {v0, v2, v5, v3}, Lw1/g;-><init>(III)V

    sput-object v0, Lw1/i;->d:Lw1/g;

    new-instance v0, Lw1/g;

    const/16 v3, 0x8

    invoke-direct {v0, v5, v3, v4}, Lw1/g;-><init>(III)V

    sput-object v0, Lw1/i;->e:Lw1/g;

    new-instance v0, Lw1/g;

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1}, Lw1/g;-><init>(III)V

    sput-object v0, Lw1/i;->f:Lw1/g;

    new-instance v0, Lw1/g;

    const/16 v1, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v2}, Lw1/g;-><init>(III)V

    sput-object v0, Lw1/i;->g:Lw1/g;

    return-void
.end method
