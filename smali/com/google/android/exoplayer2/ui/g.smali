.class public final Lcom/google/android/exoplayer2/ui/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/SubtitleView$a;


# instance fields
.field public final k:Lcom/google/android/exoplayer2/ui/a;

.field public final l:Ls4/t;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh4/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ls4/b;

.field public o:F

.field public p:I

.field public q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->m:Ljava/util/List;

    sget-object v1, Ls4/b;->g:Ls4/b;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->n:Ls4/b;

    const v1, 0x3d5a511a    # 0.0533f

    iput v1, p0, Lcom/google/android/exoplayer2/ui/g;->o:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/ui/g;->p:I

    const v2, 0x3da3d70a    # 0.08f

    iput v2, p0, Lcom/google/android/exoplayer2/ui/g;->q:F

    new-instance v2, Lcom/google/android/exoplayer2/ui/a;

    invoke-direct {v2, p1, v0}, Lcom/google/android/exoplayer2/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/g;->k:Lcom/google/android/exoplayer2/ui/a;

    new-instance v0, Ls4/t;

    invoke-direct {v0, p1}, Ls4/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->l:Ls4/t;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, -0x64

    return p0

    :cond_1
    const/16 p0, -0x32

    return p0
.end method

.method public static c(Landroid/text/Layout$Alignment;)Ljava/lang/String;
    .locals 2

    const-string v0, "center"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/ui/g$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    const-string p0, "end"

    return-object p0

    :cond_2
    const-string p0, "start"

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ls4/b;FIF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh4/a;",
            ">;",
            "Ls4/b;",
            "FIF)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/g;->n:Ls4/b;

    iput p3, p0, Lcom/google/android/exoplayer2/ui/g;->o:F

    iput p4, p0, Lcom/google/android/exoplayer2/ui/g;->p:I

    iput p5, p0, Lcom/google/android/exoplayer2/ui/g;->q:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh4/a;

    iget-object v4, v3, Lh4/a;->n:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->m:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/g;->e()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->k:Lcom/google/android/exoplayer2/ui/a;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/a;->a(Ljava/util/List;Ls4/b;FIF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d(IF)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p1, p2, v0, v1}, Ls4/p;->b(IFII)F

    move-result p1

    const p2, -0x800001

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    const-string p1, "unset"

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "%.2fpx"

    invoke-static {p1, p2}, Lv4/g0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 36

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/g;->n:Ls4/b;

    iget v4, v4, Ls4/b;->a:I

    invoke-static {v4}, Ll8/s;->b0(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, v0, Lcom/google/android/exoplayer2/ui/g;->p:I

    iget v6, v0, Lcom/google/android/exoplayer2/ui/g;->o:F

    invoke-virtual {v0, v4, v6}, Lcom/google/android/exoplayer2/ui/g;->d(IF)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const v4, 0x3f99999a    # 1.2f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/g;->n:Ls4/b;

    .line 1
    iget v8, v4, Ls4/b;->d:I

    const/4 v9, 0x3

    const-string v10, "unset"

    if-eq v8, v6, :cond_3

    if-eq v8, v7, :cond_2

    if-eq v8, v9, :cond_1

    if-eq v8, v2, :cond_0

    move-object v2, v10

    goto :goto_0

    :cond_0
    new-array v2, v6, [Ljava/lang/Object;

    iget v4, v4, Ls4/b;->e:I

    invoke-static {v4}, Ll8/s;->b0(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    const-string v4, "-0.05em -0.05em 0.15em %s"

    invoke-static {v4, v2}, Lv4/g0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-array v2, v6, [Ljava/lang/Object;

    iget v4, v4, Ls4/b;->e:I

    invoke-static {v4}, Ll8/s;->b0(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    const-string v4, "0.06em 0.08em 0.15em %s"

    invoke-static {v4, v2}, Lv4/g0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-array v2, v6, [Ljava/lang/Object;

    iget v4, v4, Ls4/b;->e:I

    invoke-static {v4}, Ll8/s;->b0(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    const-string v4, "0.1em 0.12em 0.15em %s"

    invoke-static {v4, v2}, Lv4/g0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-array v2, v6, [Ljava/lang/Object;

    iget v4, v4, Ls4/b;->e:I

    invoke-static {v4}, Ll8/s;->b0(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    const-string v4, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    invoke-static {v4, v2}, Lv4/g0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    aput-object v2, v3, v9

    const-string v2, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 2
    invoke-static {v2, v3}, Lv4/g0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "default_bg"

    invoke-static {v3}, Ll8/s;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/g;->n:Ls4/b;

    iget v8, v8, Ls4/b;->b:I

    invoke-static {v8}, Ll8/s;->b0(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    const-string v8, "background-color:%s;"

    invoke-static {v8, v7}, Lv4/g0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/g;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_48

    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/g;->m:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh4/a;

    iget v9, v7, Lh4/a;->r:F

    const/high16 v11, 0x42c80000    # 100.0f

    const v12, -0x800001

    cmpl-float v13, v9, v12

    if-eqz v13, :cond_4

    mul-float v9, v9, v11

    goto :goto_2

    :cond_4
    const/high16 v9, 0x42480000    # 50.0f

    :goto_2
    iget v13, v7, Lh4/a;->s:I

    invoke-static {v13}, Lcom/google/android/exoplayer2/ui/g;->b(I)I

    move-result v13

    iget v14, v7, Lh4/a;->o:F

    const/high16 v16, 0x3f800000    # 1.0f

    const-string v15, "%.2f%%"

    cmpl-float v17, v14, v12

    if-eqz v17, :cond_8

    iget v12, v7, Lh4/a;->p:I

    if-eq v12, v6, :cond_6

    new-array v12, v6, [Ljava/lang/Object;

    mul-float v14, v14, v11

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v12, v5

    invoke-static {v15, v12}, Lv4/g0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v11, v7, Lh4/a;->z:I

    if-ne v11, v6, :cond_5

    iget v11, v7, Lh4/a;->q:I

    invoke-static {v11}, Lcom/google/android/exoplayer2/ui/g;->b(I)I

    move-result v11

    neg-int v11, v11

    goto :goto_3

    :cond_5
    iget v11, v7, Lh4/a;->q:I

    invoke-static {v11}, Lcom/google/android/exoplayer2/ui/g;->b(I)I

    move-result v11

    :goto_3
    const/high16 v12, 0x42c80000    # 100.0f

    goto :goto_5

    :cond_6
    const-string v11, "%.2fem"

    const/4 v12, 0x0

    cmpl-float v18, v14, v12

    new-array v12, v6, [Ljava/lang/Object;

    if-ltz v18, :cond_7

    const v16, 0x3f99999a    # 1.2f

    mul-float v14, v14, v16

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v12, v5

    invoke-static {v11, v12}, Lv4/g0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto :goto_4

    :cond_7
    neg-float v14, v14

    sub-float v14, v14, v16

    const v16, 0x3f99999a    # 1.2f

    mul-float v14, v14, v16

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v12, v5

    invoke-static {v11, v12}, Lv4/g0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    const/4 v14, 0x1

    :goto_4
    const/high16 v12, 0x42c80000    # 100.0f

    const/4 v11, 0x0

    goto :goto_6

    :cond_8
    new-array v11, v6, [Ljava/lang/Object;

    iget v12, v0, Lcom/google/android/exoplayer2/ui/g;->q:F

    sub-float v16, v16, v12

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float v16, v16, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v11, v5

    invoke-static {v15, v11}, Lv4/g0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v11, -0x64

    :goto_5
    const/4 v14, 0x0

    :goto_6
    move-object/from16 v16, v10

    iget v10, v7, Lh4/a;->t:F

    const v17, -0x800001

    cmpl-float v17, v10, v17

    if-eqz v17, :cond_9

    move/from16 v17, v11

    new-array v11, v6, [Ljava/lang/Object;

    mul-float v10, v10, v12

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-static {v15, v11}, Lv4/g0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_9
    move/from16 v17, v11

    const-string v10, "fit-content"

    :goto_7
    iget-object v11, v7, Lh4/a;->l:Landroid/text/Layout$Alignment;

    invoke-static {v11}, Lcom/google/android/exoplayer2/ui/g;->c(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    move-result-object v11

    iget v12, v7, Lh4/a;->z:I

    if-eq v12, v6, :cond_b

    const/4 v6, 0x2

    if-eq v12, v6, :cond_a

    const-string v6, "horizontal-tb"

    goto :goto_8

    :cond_a
    const-string v6, "vertical-lr"

    goto :goto_8

    :cond_b
    const-string v6, "vertical-rl"

    :goto_8
    iget v12, v7, Lh4/a;->x:I

    iget v15, v7, Lh4/a;->y:F

    invoke-virtual {v0, v12, v15}, Lcom/google/android/exoplayer2/ui/g;->d(IF)Ljava/lang/String;

    move-result-object v12

    iget-boolean v15, v7, Lh4/a;->v:Z

    if-eqz v15, :cond_c

    iget v15, v7, Lh4/a;->w:I

    goto :goto_9

    :cond_c
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/g;->n:Ls4/b;

    iget v15, v15, Ls4/b;->c:I

    :goto_9
    invoke-static {v15}, Ll8/s;->b0(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v18, v13

    iget v13, v7, Lh4/a;->z:I

    const-string v19, "left"

    const-string v20, "top"

    const/4 v0, 0x1

    if-eq v13, v0, :cond_f

    const/4 v0, 0x2

    if-eq v13, v0, :cond_e

    if-eqz v14, :cond_d

    const-string v20, "bottom"

    :cond_d
    const/4 v0, 0x2

    goto :goto_c

    :cond_e
    if-eqz v14, :cond_11

    goto :goto_a

    :cond_f
    if-eqz v14, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    const-string v19, "right"

    :cond_11
    :goto_b
    const/4 v0, 0x2

    move-object/from16 v35, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v35

    :goto_c
    if-eq v13, v0, :cond_13

    const/4 v0, 0x1

    if-ne v13, v0, :cond_12

    goto :goto_d

    :cond_12
    const-string v0, "width"

    move/from16 v13, v18

    goto :goto_e

    :cond_13
    :goto_d
    const-string v0, "height"

    move/from16 v13, v17

    move/from16 v17, v18

    :goto_e
    iget-object v14, v7, Lh4/a;->k:Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    move-object/from16 v21, v3

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    sget-object v18, Lcom/google/android/exoplayer2/ui/c;->a:Ljava/util/regex/Pattern;

    move-object/from16 v18, v1

    const-string v1, ""

    move-object/from16 v22, v7

    const-string v7, "</span>"

    if-nez v14, :cond_14

    .line 3
    new-instance v3, Lcom/google/android/exoplayer2/ui/c$a;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/ui/c$a;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v1

    goto :goto_f

    :cond_14
    move-object/from16 v23, v1

    instance-of v1, v14, Landroid/text/Spanned;

    if-nez v1, :cond_15

    new-instance v3, Lcom/google/android/exoplayer2/ui/c$a;

    invoke-static {v14}, Lcom/google/android/exoplayer2/ui/c;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/ui/c$a;-><init>(Ljava/lang/String;)V

    :goto_f
    move-object/from16 v33, v6

    move-object/from16 v24, v7

    move-object/from16 v27, v8

    move-object/from16 v34, v11

    move-object/from16 v31, v12

    move/from16 v25, v13

    move-object/from16 v26, v15

    goto/16 :goto_23

    :cond_15
    check-cast v14, Landroid/text/Spanned;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v24, v7

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move/from16 v25, v13

    const-class v13, Landroid/text/style/BackgroundColorSpan;

    move-object/from16 v26, v15

    const/4 v15, 0x0

    invoke-interface {v14, v15, v7, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/BackgroundColorSpan;

    array-length v13, v7

    :goto_10
    if-ge v15, v13, :cond_16

    aget-object v27, v7, v15

    invoke-virtual/range {v27 .. v27}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v27

    move-object/from16 v28, v7

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v28

    goto :goto_10

    :cond_16
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v1

    const-string v1, "bg_"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll8/s;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v13}, Ll8/s;->b0(I)Ljava/lang/String;

    move-result-object v13

    const/16 v28, 0x0

    aput-object v13, v15, v28

    invoke-static {v8, v15}, Lv4/g0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v27

    goto :goto_11

    :cond_17
    const/4 v1, 0x0

    .line 4
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v13

    const-class v15, Ljava/lang/Object;

    invoke-interface {v14, v1, v13, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v13, v1

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v13, :cond_3d

    move-object/from16 v27, v8

    aget-object v8, v1, v15

    move-object/from16 v28, v1

    .line 5
    instance-of v1, v8, Landroid/text/style/StrikethroughSpan;

    const/16 v29, 0x0

    if-eqz v1, :cond_18

    const-string v30, "<span style=\'text-decoration:line-through;\'>"

    move/from16 v32, v3

    move-object/from16 v33, v6

    move-object/from16 v34, v11

    move-object/from16 v31, v12

    move-object/from16 v3, v30

    move/from16 v30, v13

    goto/16 :goto_1b

    :cond_18
    move/from16 v30, v13

    instance-of v13, v8, Landroid/text/style/ForegroundColorSpan;

    if-eqz v13, :cond_19

    move-object v13, v8

    check-cast v13, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v31, v12

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v13}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v13

    invoke-static {v13}, Ll8/s;->b0(I)Ljava/lang/String;

    move-result-object v13

    const/16 v32, 0x0

    aput-object v13, v12, v32

    const-string v13, "<span style=\'color:%s;\'>"

    invoke-static {v13, v12}, Lv4/g0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_15

    :cond_19
    move-object/from16 v31, v12

    const/4 v12, 0x1

    instance-of v13, v8, Landroid/text/style/BackgroundColorSpan;

    if-eqz v13, :cond_1a

    move-object v13, v8

    check-cast v13, Landroid/text/style/BackgroundColorSpan;

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v13}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v32, 0x0

    aput-object v13, v12, v32

    const-string v13, "<span class=\'bg_%s\'>"

    invoke-static {v13, v12}, Lv4/g0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_15

    :cond_1a
    instance-of v12, v8, Ll4/a;

    if-eqz v12, :cond_1b

    const-string v12, "<span style=\'text-combine-upright:all;\'>"

    goto/16 :goto_15

    :cond_1b
    instance-of v12, v8, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v12, :cond_1d

    move-object v12, v8

    check-cast v12, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v12}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v13

    invoke-virtual {v12}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v12

    int-to-float v12, v12

    if-eqz v13, :cond_1c

    goto :goto_13

    :cond_1c
    div-float/2addr v12, v3

    :goto_13
    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v32, 0x0

    aput-object v12, v13, v32

    const-string v12, "<span style=\'font-size:%.2fpx;\'>"

    invoke-static {v12, v13}, Lv4/g0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_15

    :cond_1d
    const/4 v12, 0x1

    instance-of v13, v8, Landroid/text/style/RelativeSizeSpan;

    if-eqz v13, :cond_1e

    new-array v12, v12, [Ljava/lang/Object;

    move-object v13, v8

    check-cast v13, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v13}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v13

    const/high16 v33, 0x42c80000    # 100.0f

    mul-float v13, v13, v33

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/16 v32, 0x0

    aput-object v13, v12, v32

    const-string v13, "<span style=\'font-size:%.2f%%;\'>"

    invoke-static {v13, v12}, Lv4/g0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_15

    :cond_1e
    const/16 v32, 0x0

    instance-of v12, v8, Landroid/text/style/TypefaceSpan;

    if-eqz v12, :cond_20

    move-object v12, v8

    check-cast v12, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v12}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1f

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v12, v13, v32

    const-string v12, "<span style=\'font-family:\"%s\";\'>"

    invoke-static {v12, v13}, Lv4/g0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_15

    :cond_1f
    :goto_14
    move/from16 v32, v3

    move-object/from16 v33, v6

    move-object/from16 v34, v11

    goto/16 :goto_1a

    :cond_20
    const/4 v12, 0x1

    instance-of v13, v8, Landroid/text/style/StyleSpan;

    if-eqz v13, :cond_24

    move-object v13, v8

    check-cast v13, Landroid/text/style/StyleSpan;

    invoke-virtual {v13}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v13

    if-eq v13, v12, :cond_23

    const/4 v12, 0x2

    if-eq v13, v12, :cond_22

    const/4 v12, 0x3

    if-eq v13, v12, :cond_21

    goto :goto_14

    :cond_21
    const-string v12, "<b><i>"

    goto :goto_15

    :cond_22
    const-string v12, "<i>"

    goto :goto_15

    :cond_23
    const-string v12, "<b>"

    goto :goto_15

    :cond_24
    instance-of v12, v8, Ll4/c;

    if-eqz v12, :cond_28

    move-object v12, v8

    check-cast v12, Ll4/c;

    iget v12, v12, Ll4/c;->b:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_27

    const/4 v13, 0x1

    if-eq v12, v13, :cond_26

    const/4 v13, 0x2

    if-eq v12, v13, :cond_25

    goto :goto_14

    :cond_25
    const-string v12, "<ruby style=\'ruby-position:under;\'>"

    goto :goto_15

    :cond_26
    const-string v12, "<ruby style=\'ruby-position:over;\'>"

    goto :goto_15

    :cond_27
    const-string v12, "<ruby style=\'ruby-position:unset;\'>"

    goto :goto_15

    :cond_28
    instance-of v12, v8, Landroid/text/style/UnderlineSpan;

    if-eqz v12, :cond_29

    const-string v12, "<u>"

    :goto_15
    move/from16 v32, v3

    move-object/from16 v33, v6

    move-object/from16 v34, v11

    move-object v3, v12

    goto/16 :goto_1b

    :cond_29
    instance-of v12, v8, Ll4/d;

    if-eqz v12, :cond_1f

    move-object v12, v8

    check-cast v12, Ll4/d;

    iget v13, v12, Ll4/d;->a:I

    move/from16 v32, v3

    iget v3, v12, Ll4/d;->b:I

    move-object/from16 v33, v6

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v34, v11

    const/4 v11, 0x1

    if-eq v3, v11, :cond_2b

    const/4 v11, 0x2

    if-eq v3, v11, :cond_2a

    goto :goto_17

    :cond_2a
    const-string v3, "open "

    goto :goto_16

    :cond_2b
    const/4 v11, 0x2

    const-string v3, "filled "

    :goto_16
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_17
    if-eqz v13, :cond_2f

    const/4 v3, 0x1

    if-eq v13, v3, :cond_2e

    if-eq v13, v11, :cond_2d

    const/4 v3, 0x3

    if-eq v13, v3, :cond_2c

    move-object/from16 v3, v16

    goto :goto_18

    :cond_2c
    const-string v3, "sesame"

    goto :goto_18

    :cond_2d
    const-string v3, "dot"

    goto :goto_18

    :cond_2e
    const-string v3, "circle"

    goto :goto_18

    :cond_2f
    const-string v3, "none"

    :goto_18
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget v6, v12, Ll4/d;->c:I

    const/4 v11, 0x2

    if-eq v6, v11, :cond_30

    const-string v6, "over right"

    goto :goto_19

    :cond_30
    const-string v6, "under left"

    :goto_19
    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    const/4 v3, 0x1

    aput-object v6, v11, v3

    const-string v3, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    invoke-static {v3, v11}, Lv4/g0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :goto_1a
    move-object/from16 v3, v29

    :goto_1b
    if-nez v1, :cond_39

    .line 8
    instance-of v1, v8, Landroid/text/style/ForegroundColorSpan;

    if-nez v1, :cond_39

    instance-of v1, v8, Landroid/text/style/BackgroundColorSpan;

    if-nez v1, :cond_39

    instance-of v1, v8, Ll4/a;

    if-nez v1, :cond_39

    instance-of v1, v8, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v1, :cond_39

    instance-of v1, v8, Landroid/text/style/RelativeSizeSpan;

    if-nez v1, :cond_39

    instance-of v1, v8, Ll4/d;

    if-eqz v1, :cond_31

    goto :goto_1e

    :cond_31
    instance-of v1, v8, Landroid/text/style/TypefaceSpan;

    if-eqz v1, :cond_32

    move-object v1, v8

    check-cast v1, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v1}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    goto :goto_1e

    :cond_32
    instance-of v1, v8, Landroid/text/style/StyleSpan;

    if-eqz v1, :cond_36

    move-object v1, v8

    check-cast v1, Landroid/text/style/StyleSpan;

    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_35

    const/4 v6, 0x2

    if-eq v1, v6, :cond_34

    const/4 v6, 0x3

    if-eq v1, v6, :cond_33

    goto :goto_1d

    :cond_33
    const-string v1, "</i></b>"

    goto :goto_1c

    :cond_34
    const-string v1, "</i>"

    goto :goto_1c

    :cond_35
    const-string v1, "</b>"

    goto :goto_1c

    :cond_36
    instance-of v1, v8, Ll4/c;

    if-eqz v1, :cond_37

    move-object v1, v8

    check-cast v1, Ll4/c;

    const-string v6, "<rt>"

    .line 9
    invoke-static {v6}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 10
    iget-object v1, v1, Ll4/c;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/c;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</rt></ruby>"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1c
    move-object/from16 v29, v1

    goto :goto_1d

    :cond_37
    instance-of v1, v8, Landroid/text/style/UnderlineSpan;

    if-eqz v1, :cond_38

    const-string v1, "</u>"

    goto :goto_1c

    :cond_38
    :goto_1d
    move-object/from16 v1, v29

    goto :goto_1f

    :cond_39
    :goto_1e
    move-object/from16 v1, v24

    .line 11
    :goto_1f
    invoke-interface {v14, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v14, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-eqz v3, :cond_3c

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v11, Lcom/google/android/exoplayer2/ui/c$b;

    invoke-direct {v11, v6, v8, v3, v1}, Lcom/google/android/exoplayer2/ui/c$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/c$c;

    if-nez v1, :cond_3a

    new-instance v1, Lcom/google/android/exoplayer2/ui/c$c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ui/c$c;-><init>()V

    invoke-virtual {v7, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    :cond_3a
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/c$c;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/c$c;

    if-nez v1, :cond_3b

    new-instance v1, Lcom/google/android/exoplayer2/ui/c$c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ui/c$c;-><init>()V

    invoke-virtual {v7, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    :cond_3b
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/c$c;->b:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v27

    move-object/from16 v1, v28

    move/from16 v13, v30

    move-object/from16 v12, v31

    move/from16 v3, v32

    move-object/from16 v6, v33

    move-object/from16 v11, v34

    goto/16 :goto_12

    :cond_3d
    move-object/from16 v33, v6

    move-object/from16 v27, v8

    move-object/from16 v34, v11

    move-object/from16 v31, v12

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_20
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v3, v8, :cond_40

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-interface {v14, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/c;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/ui/c$c;

    .line 21
    iget-object v11, v6, Lcom/google/android/exoplayer2/ui/c$c;->b:Ljava/util/ArrayList;

    .line 22
    sget-object v12, Lcom/google/android/exoplayer2/ui/c$b;->f:Lw3/d;

    .line 23
    invoke-static {v11, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    iget-object v11, v6, Lcom/google/android/exoplayer2/ui/c$c;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/ui/c$b;

    iget-object v12, v12, Lcom/google/android/exoplayer2/ui/c$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    .line 26
    :cond_3e
    iget-object v11, v6, Lcom/google/android/exoplayer2/ui/c$c;->a:Ljava/util/ArrayList;

    .line 27
    sget-object v12, Lcom/google/android/exoplayer2/ui/c$b;->e:Lf0/d;

    .line 28
    invoke-static {v11, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    iget-object v6, v6, Lcom/google/android/exoplayer2/ui/c$c;->a:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/ui/c$b;

    iget-object v11, v11, Lcom/google/android/exoplayer2/ui/c$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_3f
    add-int/lit8 v3, v3, 0x1

    move v6, v8

    goto :goto_20

    :cond_40
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v14, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/c;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/google/android/exoplayer2/ui/c$a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/ui/c$a;-><init>(Ljava/lang/String;)V

    .line 31
    :goto_23
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_42

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    goto :goto_25

    :cond_41
    const/4 v6, 0x0

    goto :goto_26

    :cond_42
    :goto_25
    const/4 v6, 0x1

    :goto_26
    invoke-static {v6}, Ls4/a;->h(Z)V

    goto :goto_24

    :cond_43
    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v1, v7

    const/4 v6, 0x1

    aput-object v19, v1, v6

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const/4 v6, 0x3

    aput-object v20, v1, v6

    const/4 v6, 0x4

    aput-object v5, v1, v6

    const/4 v5, 0x5

    aput-object v0, v1, v5

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v34, v1, v0

    const/16 v0, 0x8

    aput-object v33, v1, v0

    const/16 v0, 0x9

    aput-object v31, v1, v0

    const/16 v0, 0xa

    aput-object v26, v1, v0

    const/16 v0, 0xb

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    const/16 v0, 0xc

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    const/16 v0, 0xd

    move-object/from16 v7, v22

    .line 32
    iget v5, v7, Lh4/a;->A:F

    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_46

    iget v6, v7, Lh4/a;->z:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v6, v8, :cond_45

    if-ne v6, v9, :cond_44

    goto :goto_27

    :cond_44
    const-string v6, "skewX"

    goto :goto_28

    :cond_45
    :goto_27
    const-string v6, "skewY"

    :goto_28
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v8, v10

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v8, v9

    const-string v5, "%s(%.2fdeg)"

    invoke-static {v5, v8}, Lv4/g0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_29

    :cond_46
    const/4 v9, 0x1

    move-object/from16 v5, v23

    :goto_29
    aput-object v5, v1, v0

    const-string v0, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 33
    invoke-static {v0, v1}, Lv4/g0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v21, v0, v5

    const-string v6, "<span class=\'%s\'>"

    invoke-static {v6, v0}, Lv4/g0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lh4/a;->m:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_47

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->c(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    const-string v0, "<span style=\'display:inline-block; text-align:%s;\'>"

    invoke-static {v0, v6}, Lv4/g0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/google/android/exoplayer2/ui/c$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2a

    :cond_47
    move-object/from16 v0, v24

    iget-object v3, v3, Lcom/google/android/exoplayer2/ui/c$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</div>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, v16

    move-object/from16 v3, v21

    move-object/from16 v8, v27

    goto/16 :goto_1

    :cond_48
    const-string v0, "</div></body></html>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<html><head><style>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2b

    :cond_49
    const-string v2, "</style></head>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/g;->l:Ls4/t;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lx6/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    const-string v4, "base64"

    invoke-virtual {v2, v1, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/g;->e()V

    :cond_0
    return-void
.end method
