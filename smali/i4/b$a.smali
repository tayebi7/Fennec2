.class public final Li4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ld4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Li4/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lh4/a;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld4/a;->m:Ld4/a;

    sput-object v0, Li4/b$a;->c:Ld4/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    if-eqz p7, :cond_0

    const/4 v1, 0x1

    move/from16 v18, p8

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    const/16 v17, 0x0

    const/high16 v18, -0x1000000

    .line 1
    :goto_0
    new-instance v1, Lh4/a;

    move-object v3, v1

    const/16 v20, 0x0

    const/4 v7, 0x0

    move-object v6, v7

    const/4 v9, 0x0

    const/high16 v13, -0x80000000

    move/from16 v19, v13

    const v16, -0x800001

    move/from16 v14, v16

    const v15, -0x800001

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v8, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-direct/range {v3 .. v20}, Lh4/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 2
    iput-object v1, v0, Li4/b$a;->a:Lh4/a;

    move/from16 v1, p9

    iput v1, v0, Li4/b$a;->b:I

    return-void
.end method
