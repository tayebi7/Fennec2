.class public final La4/i0;
.super Lv2/r1;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/Object;


# instance fields
.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Ljava/lang/Object;

.field public final y:Lv2/m0;

.field public final z:Lv2/m0$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La4/i0;->A:Ljava/lang/Object;

    new-instance v0, Lv2/m0$b;

    invoke-direct {v0}, Lv2/m0$b;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    .line 1
    iput-object v1, v0, Lv2/m0$b;->a:Ljava/lang/String;

    .line 2
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    iput-object v1, v0, Lv2/m0$b;->b:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0}, Lv2/m0$b;->a()Lv2/m0;

    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;Lv2/m0;Lv2/m0$f;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lv2/r1;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, La4/i0;->o:J

    move-wide v1, p3

    iput-wide v1, v0, La4/i0;->p:J

    move-wide v1, p5

    iput-wide v1, v0, La4/i0;->q:J

    move-wide v1, p7

    iput-wide v1, v0, La4/i0;->r:J

    move-wide v1, p9

    iput-wide v1, v0, La4/i0;->s:J

    move-wide v1, p11

    iput-wide v1, v0, La4/i0;->t:J

    move/from16 v1, p13

    iput-boolean v1, v0, La4/i0;->u:Z

    move/from16 v1, p14

    iput-boolean v1, v0, La4/i0;->v:Z

    move/from16 v1, p15

    iput-boolean v1, v0, La4/i0;->w:Z

    move-object/from16 v1, p16

    iput-object v1, v0, La4/i0;->x:Ljava/lang/Object;

    .line 1
    invoke-static/range {p17 .. p17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p17

    .line 2
    iput-object v1, v0, La4/i0;->y:Lv2/m0;

    move-object/from16 v1, p18

    iput-object v1, v0, La4/i0;->z:Lv2/m0$f;

    return-void
.end method

.method public constructor <init>(JZZLv2/m0;)V
    .locals 19

    if-eqz p4, :cond_0

    move-object/from16 v13, p5

    .line 3
    iget-object v0, v13, Lv2/m0;->m:Lv2/m0$f;

    goto :goto_0

    :cond_0
    move-object/from16 v13, p5

    const/4 v0, 0x0

    :goto_0
    move-object/from16 v18, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p1

    move/from16 v13, p3

    move-object/from16 v17, p5

    invoke-direct/range {v0 .. v18}, La4/i0;-><init>(JJJJJJZZZLjava/lang/Object;Lv2/m0;Lv2/m0$f;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, La4/i0;->A:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final i(ILv2/r1$b;Z)Lv2/r1$b;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ls4/a;->e(II)I

    if-eqz p3, :cond_0

    sget-object p1, La4/i0;->A:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    iget-wide v3, p0, La4/i0;->q:J

    iget-wide v5, p0, La4/i0;->s:J

    neg-long v5, v5

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lv2/r1$b;->j(Ljava/lang/Object;Ljava/lang/Object;JJ)Lv2/r1$b;

    return-object p2
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ls4/a;->e(II)I

    sget-object p1, La4/i0;->A:Ljava/lang/Object;

    return-object p1
.end method

.method public final q(ILv2/r1$d;J)Lv2/r1$d;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Ls4/a;->e(II)I

    iget-wide v1, v0, La4/i0;->t:J

    iget-boolean v14, v0, La4/i0;->v:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v14, :cond_1

    iget-boolean v5, v0, La4/i0;->w:Z

    if-nez v5, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v7, p3, v5

    if-eqz v7, :cond_1

    iget-wide v5, v0, La4/i0;->r:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    add-long v1, v1, p3

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    :goto_0
    move-wide/from16 v16, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v1

    :goto_1
    sget-object v4, Lv2/r1$d;->B:Ljava/lang/Object;

    iget-object v5, v0, La4/i0;->y:Lv2/m0;

    iget-object v6, v0, La4/i0;->x:Ljava/lang/Object;

    iget-wide v7, v0, La4/i0;->o:J

    iget-wide v9, v0, La4/i0;->p:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v13, v0, La4/i0;->u:Z

    iget-object v15, v0, La4/i0;->z:Lv2/m0$f;

    iget-wide v1, v0, La4/i0;->r:J

    move-wide/from16 v18, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v1, v0, La4/i0;->s:J

    move-wide/from16 v22, v1

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Lv2/r1$d;->e(Ljava/lang/Object;Lv2/m0;Ljava/lang/Object;JJJZZLv2/m0$f;JJIIJ)Lv2/r1$d;

    return-object p2
.end method

.method public final r()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
