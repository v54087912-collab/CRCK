.class public final Lv6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/e;


# static fields
.field public static final k:Lv6/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lv6/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lv6/e;->k:Lv6/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final getContext()Lb6/j;
    .registers 2

    .line 1
    sget-object v0, Lb6/k;->k:Lb6/k;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method
