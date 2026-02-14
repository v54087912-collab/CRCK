# classes4.dex

.class public final synthetic Lcom/GETMODPC/V;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/GETMODPC;->classes2Init0(I)V

    const v0, 0x3c

    new-array v0, v0, [S

    fill-array-data v0, :array_10

    sput-object v0, Lcom/GETMODPC/V;->short:[S

    return-void

    :array_10
    .array-data 2
        0x3d9s
        0x3e0s
        0x3e3s
        0x3e7s
        0x3ebs
        0x3d9s
        0x3d8s
        0x3e5s
        0x3d0s
        0x3e0s
        0x3dcs
        0x3das
        0x3e4s
        0x3d7s
        0x3e7s
        0x3d0s
        0x469s
        0x46as
        0x450s
        0x456s
        0x456s
        0x45ds
        0x46cs
        0x45ds
        0x451s
        0x45as
        0x450s
        0x45ds
        0x45ds
        0x469s
        0x46es
        0xabds
        0xa8es
        0xa83s
        0xabas
        0xa87s
        0xa85s
        0xa83s
        0xa80s
        0xa82s
        0xa83s
        0xabas
        0xabes
        0xa85s
        0xabas
        0xabas
        0xa8as
        0xa8es
        0xa8as
        0xabas
        0xabes
        0xa83s
        0xa83s
        0xa86s
        0xab4s
        0xa87s
        0xabas
        0xabbs
        0xa84s
        0xa82s
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 52

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native onon()V
.end method

.method public static native oonn()[S
.end method


# virtual methods
.method public final native run()V
.end method
