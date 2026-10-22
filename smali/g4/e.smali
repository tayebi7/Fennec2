.class public final Lg4/e;
.super Lg4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/e$b;,
        Lg4/e$d;,
        Lg4/e$a;,
        Lg4/e$c;,
        Lg4/e$e;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:La3/d;

.field public final r:Ly6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg4/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ly6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg4/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ly6/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lg4/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final u:J

.field public final v:Lg4/e$e;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLa3/d;Ljava/util/List;Ljava/util/List;Lg4/e$e;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZJZIJIJJZZZ",
            "La3/d;",
            "Ljava/util/List<",
            "Lg4/e$c;",
            ">;",
            "Ljava/util/List<",
            "Lg4/e$a;",
            ">;",
            "Lg4/e$e;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lg4/e$b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p4

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p18

    invoke-direct {p0, p2, p3, v5}, Lg4/g;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move v3, p1

    iput v3, v0, Lg4/e;->d:I

    move-wide/from16 v3, p7

    iput-wide v3, v0, Lg4/e;->h:J

    move/from16 v3, p6

    iput-boolean v3, v0, Lg4/e;->g:Z

    move/from16 v3, p9

    iput-boolean v3, v0, Lg4/e;->i:Z

    move/from16 v3, p10

    iput v3, v0, Lg4/e;->j:I

    move-wide/from16 v3, p11

    iput-wide v3, v0, Lg4/e;->k:J

    move/from16 v3, p13

    iput v3, v0, Lg4/e;->l:I

    move-wide/from16 v3, p14

    iput-wide v3, v0, Lg4/e;->m:J

    move-wide/from16 v3, p16

    iput-wide v3, v0, Lg4/e;->n:J

    move/from16 v3, p19

    iput-boolean v3, v0, Lg4/e;->o:Z

    move/from16 v3, p20

    iput-boolean v3, v0, Lg4/e;->p:Z

    move-object/from16 v3, p21

    iput-object v3, v0, Lg4/e;->q:La3/d;

    invoke-static/range {p22 .. p22}, Ly6/s;->m(Ljava/util/Collection;)Ly6/s;

    move-result-object v3

    iput-object v3, v0, Lg4/e;->r:Ly6/s;

    invoke-static/range {p23 .. p23}, Ly6/s;->m(Ljava/util/Collection;)Ly6/s;

    move-result-object v3

    iput-object v3, v0, Lg4/e;->s:Ly6/s;

    invoke-static/range {p25 .. p25}, Ly6/t;->a(Ljava/util/Map;)Ly6/t;

    move-result-object v3

    iput-object v3, v0, Lg4/e;->t:Ly6/t;

    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    invoke-static/range {p23 .. p23}, Lk5/b;->K(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg4/e$a;

    goto :goto_0

    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static/range {p22 .. p22}, Lk5/b;->K(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg4/e$c;

    :goto_0
    iget-wide v6, v3, Lg4/e$d;->o:J

    iget-wide v8, v3, Lg4/e$d;->m:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lg4/e;->u:J

    goto :goto_1

    :cond_1
    iput-wide v4, v0, Lg4/e;->u:J

    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v6

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    cmp-long v3, v1, v4

    iget-wide v6, v0, Lg4/e;->u:J

    if-ltz v3, :cond_3

    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_2

    :cond_3
    add-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_2
    iput-wide v6, v0, Lg4/e;->e:J

    cmp-long v3, v1, v4

    if-ltz v3, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v0, Lg4/e;->f:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Lg4/e;->v:Lg4/e$e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
