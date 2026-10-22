.class public final Lg4/e$c;
.super Lg4/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final v:Ljava/lang/String;

.field public final w:Ly6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg4/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    sget-object v2, Ly6/s;->l:Ly6/s$b;

    .line 1
    sget-object v17, Ly6/h0;->o:Ly6/h0;

    const/4 v2, 0x0

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/16 v16, 0x0

    .line 2
    invoke-direct/range {v0 .. v17}, Lg4/e$c;-><init>(Ljava/lang/String;Lg4/e$c;Ljava/lang/String;JIJLa3/d;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg4/e$c;Ljava/lang/String;JIJLa3/d;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg4/e$c;",
            "Ljava/lang/String;",
            "JIJ",
            "La3/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/util/List<",
            "Lg4/e$a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move/from16 v15, p16

    invoke-direct/range {v0 .. v15}, Lg4/e$d;-><init>(Ljava/lang/String;Lg4/e$c;JIJLa3/d;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move-object/from16 v1, p3

    iput-object v1, v0, Lg4/e$c;->v:Ljava/lang/String;

    invoke-static/range {p17 .. p17}, Ly6/s;->m(Ljava/util/Collection;)Ly6/s;

    move-result-object v1

    iput-object v1, v0, Lg4/e$c;->w:Ly6/s;

    return-void
.end method
