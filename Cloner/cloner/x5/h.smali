.class public final Lx5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx5/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx5/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lx5/h;->a:Lx5/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "kotlin.Unit"

    return-object v0
.end method
