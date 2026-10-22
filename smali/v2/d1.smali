.class public final Lv2/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:La4/u$b;


# instance fields
.field public final a:Lv2/r1;

.field public final b:La4/u$b;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lv2/n;

.field public final g:Z

.field public final h:La4/n0;

.field public final i:Lr4/o;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:La4/u$b;

.field public final l:Z

.field public final m:I

.field public final n:Lv2/e1;

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La4/u$b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, La4/u$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lv2/d1;->s:La4/u$b;

    return-void
.end method

.method public constructor <init>(Lv2/r1;La4/u$b;JJILv2/n;ZLa4/n0;Lr4/o;Ljava/util/List;La4/u$b;ZILv2/e1;JJJZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/r1;",
            "La4/u$b;",
            "JJI",
            "Lv2/n;",
            "Z",
            "La4/n0;",
            "Lr4/o;",
            "Ljava/util/List<",
            "Lq3/a;",
            ">;",
            "La4/u$b;",
            "ZI",
            "Lv2/e1;",
            "JJJZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lv2/d1;->a:Lv2/r1;

    move-object v1, p2

    iput-object v1, v0, Lv2/d1;->b:La4/u$b;

    move-wide v1, p3

    iput-wide v1, v0, Lv2/d1;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lv2/d1;->d:J

    move v1, p7

    iput v1, v0, Lv2/d1;->e:I

    move-object v1, p8

    iput-object v1, v0, Lv2/d1;->f:Lv2/n;

    move v1, p9

    iput-boolean v1, v0, Lv2/d1;->g:Z

    move-object v1, p10

    iput-object v1, v0, Lv2/d1;->h:La4/n0;

    move-object v1, p11

    iput-object v1, v0, Lv2/d1;->i:Lr4/o;

    move-object v1, p12

    iput-object v1, v0, Lv2/d1;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lv2/d1;->k:La4/u$b;

    move/from16 v1, p14

    iput-boolean v1, v0, Lv2/d1;->l:Z

    move/from16 v1, p15

    iput v1, v0, Lv2/d1;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lv2/d1;->n:Lv2/e1;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lv2/d1;->p:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lv2/d1;->q:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lv2/d1;->r:J

    move/from16 v1, p23

    iput-boolean v1, v0, Lv2/d1;->o:Z

    return-void
.end method

.method public static h(Lr4/o;)Lv2/d1;
    .locals 25

    move-object/from16 v11, p0

    new-instance v24, Lv2/d1;

    move-object/from16 v0, v24

    sget-object v1, Lv2/r1;->k:Lv2/r1$a;

    sget-object v13, Lv2/d1;->s:La4/u$b;

    move-object v2, v13

    sget-object v10, La4/n0;->n:La4/n0;

    .line 1
    sget-object v12, Ly6/h0;->o:Ly6/h0;

    .line 2
    sget-object v16, Lv2/e1;->n:Lv2/e1;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lv2/d1;-><init>(Lv2/r1;La4/u$b;JJILv2/n;ZLa4/n0;Lr4/o;Ljava/util/List;La4/u$b;ZILv2/e1;JJJZ)V

    return-object v24
.end method


# virtual methods
.method public final a(La4/u$b;)Lv2/d1;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v25, Lv2/d1;

    move-object/from16 v1, v25

    iget-object v2, v0, Lv2/d1;->a:Lv2/r1;

    iget-object v3, v0, Lv2/d1;->b:La4/u$b;

    iget-wide v4, v0, Lv2/d1;->c:J

    iget-wide v6, v0, Lv2/d1;->d:J

    iget v8, v0, Lv2/d1;->e:I

    iget-object v9, v0, Lv2/d1;->f:Lv2/n;

    iget-boolean v10, v0, Lv2/d1;->g:Z

    iget-object v11, v0, Lv2/d1;->h:La4/n0;

    iget-object v12, v0, Lv2/d1;->i:Lr4/o;

    iget-object v13, v0, Lv2/d1;->j:Ljava/util/List;

    iget-boolean v15, v0, Lv2/d1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lv2/d1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lv2/d1;->n:Lv2/e1;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lv2/d1;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lv2/d1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lv2/d1;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lv2/d1;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lv2/d1;-><init>(Lv2/r1;La4/u$b;JJILv2/n;ZLa4/n0;Lr4/o;Ljava/util/List;La4/u$b;ZILv2/e1;JJJZ)V

    return-object v25
.end method

.method public final b(La4/u$b;JJJJLa4/n0;Lr4/o;Ljava/util/List;)Lv2/d1;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/u$b;",
            "JJJJ",
            "La4/n0;",
            "Lr4/o;",
            "Ljava/util/List<",
            "Lq3/a;",
            ">;)",
            "Lv2/d1;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v25, Lv2/d1;

    move-object/from16 v1, v25

    iget-object v2, v0, Lv2/d1;->a:Lv2/r1;

    iget v8, v0, Lv2/d1;->e:I

    iget-object v9, v0, Lv2/d1;->f:Lv2/n;

    iget-boolean v10, v0, Lv2/d1;->g:Z

    iget-object v14, v0, Lv2/d1;->k:La4/u$b;

    iget-boolean v15, v0, Lv2/d1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lv2/d1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lv2/d1;->n:Lv2/e1;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lv2/d1;->p:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lv2/d1;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v24}, Lv2/d1;-><init>(Lv2/r1;La4/u$b;JJILv2/n;ZLa4/n0;Lr4/o;Ljava/util/List;La4/u$b;ZILv2/e1;JJJZ)V

    return-object v25
.end method

.method public final c(ZI)Lv2/d1;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    new-instance v25, Lv2/d1;

    move-object/from16 v1, v25

    iget-object v2, v0, Lv2/d1;->a:Lv2/r1;

    iget-object v3, v0, Lv2/d1;->b:La4/u$b;

    iget-wide v4, v0, Lv2/d1;->c:J

    iget-wide v6, v0, Lv2/d1;->d:J

    iget v8, v0, Lv2/d1;->e:I

    iget-object v9, v0, Lv2/d1;->f:Lv2/n;

    iget-boolean v10, v0, Lv2/d1;->g:Z

    iget-object v11, v0, Lv2/d1;->h:La4/n0;

    iget-object v12, v0, Lv2/d1;->i:Lr4/o;

    iget-object v13, v0, Lv2/d1;->j:Ljava/util/List;

    iget-object v14, v0, Lv2/d1;->k:La4/u$b;

    move-object/from16 p1, v1

    iget-object v1, v0, Lv2/d1;->n:Lv2/e1;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lv2/d1;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lv2/d1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lv2/d1;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lv2/d1;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v24}, Lv2/d1;-><init>(Lv2/r1;La4/u$b;JJILv2/n;ZLa4/n0;Lr4/o;Ljava/util/List;La4/u$b;ZILv2/e1;JJJZ)V

    return-object v25
.end method

.method public final d(Lv2/n;)Lv2/d1;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v25, Lv2/d1;

    move-object/from16 v1, v25

    iget-object v2, v0, Lv2/d1;->a:Lv2/r1;

    iget-object v3, v0, Lv2/d1;->b:La4/u$b;

    iget-wide v4, v0, Lv2/d1;->c:J

    iget-wide v6, v0, Lv2/d1;->d:J

    iget v8, v0, Lv2/d1;->e:I

    iget-boolean v10, v0, Lv2/d1;->g:Z

    iget-object v11, v0, Lv2/d1;->h:La4/n0;

    iget-object v12, v0, Lv2/d1;->i:Lr4/o;

    iget-object v13, v0, Lv2/d1;->j:Ljava/util/List;

    iget-object v14, v0, Lv2/d1;->k:La4/u$b;

    iget-boolean v15, v0, Lv2/d1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lv2/d1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lv2/d1;->n:Lv2/e1;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lv2/d1;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lv2/d1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lv2/d1;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lv2/d1;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lv2/d1;-><init>(Lv2/r1;La4/u$b;JJILv2/n;ZLa4/n0;Lr4/o;Ljava/util/List;La4/u$b;ZILv2/e1;JJJZ)V

    return-object v25
.end method

.method public final e(Lv2/e1;)Lv2/d1;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    new-instance v25, Lv2/d1;

    move-object/from16 v1, v25

    iget-object v2, v0, Lv2/d1;->a:Lv2/r1;

    iget-object v3, v0, Lv2/d1;->b:La4/u$b;

    iget-wide v4, v0, Lv2/d1;->c:J

    iget-wide v6, v0, Lv2/d1;->d:J

    iget v8, v0, Lv2/d1;->e:I

    iget-object v9, v0, Lv2/d1;->f:Lv2/n;

    iget-boolean v10, v0, Lv2/d1;->g:Z

    iget-object v11, v0, Lv2/d1;->h:La4/n0;

    iget-object v12, v0, Lv2/d1;->i:Lr4/o;

    iget-object v13, v0, Lv2/d1;->j:Ljava/util/List;

    iget-object v14, v0, Lv2/d1;->k:La4/u$b;

    iget-boolean v15, v0, Lv2/d1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lv2/d1;->m:I

    move/from16 v16, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lv2/d1;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lv2/d1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lv2/d1;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lv2/d1;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lv2/d1;-><init>(Lv2/r1;La4/u$b;JJILv2/n;ZLa4/n0;Lr4/o;Ljava/util/List;La4/u$b;ZILv2/e1;JJJZ)V

    return-object v25
.end method

.method public final f(I)Lv2/d1;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v25, Lv2/d1;

    move-object/from16 v1, v25

    iget-object v2, v0, Lv2/d1;->a:Lv2/r1;

    iget-object v3, v0, Lv2/d1;->b:La4/u$b;

    iget-wide v4, v0, Lv2/d1;->c:J

    iget-wide v6, v0, Lv2/d1;->d:J

    iget-object v9, v0, Lv2/d1;->f:Lv2/n;

    iget-boolean v10, v0, Lv2/d1;->g:Z

    iget-object v11, v0, Lv2/d1;->h:La4/n0;

    iget-object v12, v0, Lv2/d1;->i:Lr4/o;

    iget-object v13, v0, Lv2/d1;->j:Ljava/util/List;

    iget-object v14, v0, Lv2/d1;->k:La4/u$b;

    iget-boolean v15, v0, Lv2/d1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lv2/d1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lv2/d1;->n:Lv2/e1;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lv2/d1;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lv2/d1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lv2/d1;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lv2/d1;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lv2/d1;-><init>(Lv2/r1;La4/u$b;JJILv2/n;ZLa4/n0;Lr4/o;Ljava/util/List;La4/u$b;ZILv2/e1;JJJZ)V

    return-object v25
.end method

.method public final g(Lv2/r1;)Lv2/d1;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v25, Lv2/d1;

    move-object/from16 v1, v25

    iget-object v3, v0, Lv2/d1;->b:La4/u$b;

    iget-wide v4, v0, Lv2/d1;->c:J

    iget-wide v6, v0, Lv2/d1;->d:J

    iget v8, v0, Lv2/d1;->e:I

    iget-object v9, v0, Lv2/d1;->f:Lv2/n;

    iget-boolean v10, v0, Lv2/d1;->g:Z

    iget-object v11, v0, Lv2/d1;->h:La4/n0;

    iget-object v12, v0, Lv2/d1;->i:Lr4/o;

    iget-object v13, v0, Lv2/d1;->j:Ljava/util/List;

    iget-object v14, v0, Lv2/d1;->k:La4/u$b;

    iget-boolean v15, v0, Lv2/d1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lv2/d1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lv2/d1;->n:Lv2/e1;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lv2/d1;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lv2/d1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lv2/d1;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lv2/d1;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lv2/d1;-><init>(Lv2/r1;La4/u$b;JJILv2/n;ZLa4/n0;Lr4/o;Ljava/util/List;La4/u$b;ZILv2/e1;JJJZ)V

    return-object v25
.end method
