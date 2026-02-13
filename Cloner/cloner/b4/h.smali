.class public abstract Lb4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb4/m;

.field public static final b:Ld/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb4/m;

    invoke-direct {v0}, Lb4/m;-><init>()V

    sput-object v0, Lb4/h;->a:Lb4/m;

    new-instance v0, Ld/q0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/q0;-><init>(I)V

    sput-object v0, Lb4/h;->b:Ld/q0;

    return-void
.end method
