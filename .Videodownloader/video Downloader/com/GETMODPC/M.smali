# classes4.dex

.class public final synthetic Lcom/GETMODPC/M;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final short:[S


# instance fields
.field public final f$0:Landroid/app/Dialog;

.field public final f$1:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/GETMODPC;->classes2Init0(I)V

    const v0, 0x55

    new-array v0, v0, [S

    fill-array-data v0, :array_10

    sput-object v0, Lcom/GETMODPC/M;->short:[S

    return-void

    :array_10
    .array-data 2
        0x2a5s
        0x2a0s
        0x298s
        0x2aes
        0x2a6s
        0x2a5s
        0x2a0s
        0x29as
        0x2a0s
        0x2a7s
        0x29as
        0x2a3s
        0x2a2s
        0x294s
        0x29as
        0x29es
        0x2aas
        0x2a6s
        0x29as
        0x2a0s
        0x2a3s
        0x17bs
        0x178s
        0x17fs
        0x14bs
        0x179s
        0x178s
        0x14as
        0x176s
        0x175s
        0x142s
        0x179s
        0x147s
        0x179s
        0x147s
        0x141s
        0x145s
        0x17bs
        0x17ds
        0x176s
        0x142s
        0x175s
        0x146s
        0x17fs
        0x171s
        0x17cs
        0xads
        0x9es
        0x9es
        0x9es
        0xa6s
        0x9ds
        0x9ds
        0xa1s
        0x9es
        0xa7s
        0x91s
        0x99s
        0xa0s
        0x9es
        0xa3s
        0x99s
        0x9ds
        0xee9s
        0xeecs
        0xee0s
        0xeees
        0xee0s
        0xed3s
        0xed7s
        0xed2s
        0xeeds
        0xedas
        0xed0s
        0xed7s
        0xeees
        0xed7s
        0xed2s
        0xed2s
        0xee1s
        0xed4s
        0xee9s
        0xed0s
        0xee0s
        0xeefs
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/app/Dialog;Landroid/content/Context;)V
    .registers 54

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/GETMODPC/M;->f$0:Landroid/app/Dialog;

    iput-object v2, v0, Lcom/GETMODPC/M;->f$1:Landroid/content/Context;

    return-void
.end method

.method public static native nooc()[S
.end method

.method public static native ocoo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method


# virtual methods
.method public final native onClick(Landroid/view/View;)V
.end method
