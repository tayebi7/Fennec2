.class public Lcom/google/android/exoplayer2/ui/StyledPlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerView$c;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerView$b;
    }
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field public A:Lcom/google/android/exoplayer2/ui/StyledPlayerView$c;

.field public B:Z

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:I

.field public E:Z

.field public F:Lv4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/h<",
            "-",
            "Lv2/c1;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/CharSequence;

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public final k:Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;

.field public final l:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Z

.field public final p:Landroid/widget/ImageView;

.field public final q:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public final r:Landroid/view/View;

.field public final s:Landroid/widget/TextView;

.field public final t:Lcom/google/android/exoplayer2/ui/d;

.field public final u:Landroid/widget/FrameLayout;

.field public final v:Landroid/widget/FrameLayout;

.field public w:Lv2/f1;

.field public x:Z

.field public y:Lcom/google/android/exoplayer2/ui/StyledPlayerView$b;

.field public z:Lcom/google/android/exoplayer2/ui/d$l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Landroid/view/View;

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Landroid/view/View;

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o:Z

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Landroid/widget/ImageView;

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q:Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->r:Landroid/view/View;

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s:Landroid/widget/TextView;

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u:Landroid/widget/FrameLayout;

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, Lv4/g0;->a:I

    const/16 v4, 0x17

    const v5, 0x7f060077

    const v7, 0x7f0800c5

    if-lt v3, v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2
    invoke-static {v0, v3, v7}, Lv4/g0;->w(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 4
    invoke-static {v0, v3, v7}, Lv4/g0;->w(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_1
    const v5, 0x7f0e0050

    const/16 v7, 0x1388

    const/16 v8, 0x8

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    sget-object v12, La8/c;->C:[I

    invoke-virtual {v11, v2, v12, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    const/16 v12, 0x1b

    :try_start_0
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    invoke-virtual {v11, v12, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    const/16 v14, 0xe

    invoke-virtual {v11, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/16 v14, 0x20

    invoke-virtual {v11, v14, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    invoke-virtual {v11, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    const/16 v8, 0x21

    invoke-virtual {v11, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    const/16 v6, 0x1c

    invoke-virtual {v11, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/16 v9, 0x10

    invoke-virtual {v11, v9, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    const/16 v3, 0x19

    invoke-virtual {v11, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v3, 0xa

    invoke-virtual {v11, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move/from16 v17, v3

    const/4 v3, 0x3

    invoke-virtual {v11, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v18

    const/16 v3, 0x16

    const/4 v10, 0x0

    invoke-virtual {v11, v3, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    const/16 v10, 0xb

    move/from16 v20, v3

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->E:Z

    invoke-virtual {v11, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->E:Z

    const/16 v3, 0x9

    const/4 v10, 0x1

    invoke-virtual {v11, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    move v11, v3

    move/from16 v3, v17

    move/from16 v10, v20

    move/from16 v17, v7

    move/from16 v7, v18

    move/from16 v18, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_2
    const/4 v3, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x1388

    const/16 v18, 0x1

    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-virtual {v8, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v5, 0x40000

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const v5, 0x7f0b013a

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    :cond_3
    const v8, 0x7f0b015b

    .line 7
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Landroid/view/View;

    if-eqz v8, :cond_4

    if-eqz v13, :cond_4

    invoke-virtual {v8, v12}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    const/4 v8, 0x2

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v9, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eq v6, v8, :cond_7

    const/4 v12, 0x3

    if-eq v6, v12, :cond_6

    const/4 v12, 0x4

    if-eq v6, v12, :cond_5

    new-instance v6, Landroid/view/SurfaceView;

    invoke-direct {v6, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    :try_start_1
    const-string v6, "w4.j"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v19, Landroid/content/Context;

    const/16 v16, 0x0

    aput-object v19, v13, v16

    invoke-virtual {v6, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v0, v13, v16

    invoke-virtual {v6, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    :try_start_2
    const-string v6, "x4.j"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v19, Landroid/content/Context;

    const/16 v16, 0x0

    aput-object v19, v13, v16

    invoke-virtual {v6, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v0, v13, v16

    invoke-virtual {v6, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v6, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    new-instance v6, Landroid/view/TextureView;

    invoke-direct {v6, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    :goto_2
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Landroid/view/View;

    :goto_3
    const/4 v6, 0x0

    :goto_4
    iget-object v12, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Landroid/view/View;

    invoke-virtual {v12, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Landroid/view/View;

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Landroid/view/View;

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Landroid/view/View;->setClickable(Z)V

    iget-object v9, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Landroid/view/View;

    invoke-virtual {v5, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Landroid/view/View;

    const/4 v6, 0x0

    :goto_5
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o:Z

    const v5, 0x7f0b0132

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u:Landroid/widget/FrameLayout;

    const v5, 0x7f0b014c

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v:Landroid/widget/FrameLayout;

    const v5, 0x7f0b0133

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Landroid/widget/ImageView;

    if-eqz v14, :cond_9

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:Z

    if-eqz v15, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lz/a;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v5, v15}, Lz/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 9
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Landroid/graphics/drawable/Drawable;

    :cond_a
    const v5, 0x7f0b015e

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/SubtitleView;->b()V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    :cond_b
    const v5, 0x7f0b0137

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->r:Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v5, :cond_c

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iput v10, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->D:I

    const v5, 0x7f0b013f

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s:Landroid/widget/TextView;

    if-eqz v5, :cond_d

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    const v5, 0x7f0b013b

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/ui/d;

    const v9, 0x7f0b013c

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v6, :cond_e

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    goto :goto_7

    :cond_e
    if-eqz v9, :cond_f

    new-instance v6, Lcom/google/android/exoplayer2/ui/d;

    invoke-direct {v6, v0, v2}, Lcom/google/android/exoplayer2/ui/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    :goto_7
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    if-eqz v0, :cond_10

    move/from16 v10, v17

    goto :goto_8

    :cond_10
    const/4 v10, 0x0

    :goto_8
    iput v10, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H:I

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->K:Z

    iput-boolean v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->I:Z

    iput-boolean v11, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->J:Z

    if-eqz v18, :cond_11

    if-eqz v0, :cond_11

    const/4 v3, 0x1

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x:Z

    if-eqz v0, :cond_14

    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/d;->k:Ls4/l;

    .line 11
    iget v2, v0, Ls4/l;->z:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_13

    if-ne v2, v8, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Ls4/l;->h()V

    .line 12
    invoke-virtual {v0, v8}, Ls4/l;->k(I)V

    .line 13
    :cond_13
    :goto_a
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/d;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v18, :cond_15

    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n()V

    :goto_b
    return-void
.end method

.method public static a(Landroid/view/TextureView;I)V
    .locals 6

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    div-float v4, v2, v4

    int-to-float p1, p1

    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v2, p1

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->i()V

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Lv2/f1;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lv2/f1;->C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Lv2/f1;

    invoke-interface {v0}, Lv2/f1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/d;->j()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 1
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/ui/d;->d(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f(Z)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f(Z)V

    const/4 v2, 0x1

    :cond_7
    :goto_4
    return v2
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Lv2/f1;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lv2/f1;->C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Lv2/f1;

    invoke-interface {v0}, Lv2/f1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Lv2/f1;

    invoke-interface {v0}, Lv2/f1;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j(Z)V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Landroid/view/View;

    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    :cond_0
    return-void
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls4/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    new-instance v2, Ls4/a;

    const/4 v3, 0x4

    const-string v4, "Transparent overlay does not impact viewability"

    invoke-direct {v2, v1, v3, v4}, Ls4/a;-><init>(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    if-eqz v1, :cond_1

    new-instance v1, Ls4/a;

    invoke-direct {v1}, Ls4/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Ly6/s;->m(Ljava/util/Collection;)Ly6/s;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u:Landroid/widget/FrameLayout;

    const-string v1, "exo_ad_overlay must be present for ad playback"

    invoke-static {v0, v1}, Ls4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->I:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->K:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lv2/f1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Lv2/f1;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:Z

    return v0
.end method

.method public getUseController()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Landroid/view/View;

    return-object v0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final i()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Lv2/f1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lv2/f1;->q()I

    move-result v0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->I:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Lv2/f1;

    const/16 v3, 0x11

    invoke-interface {v2, v3}, Lv2/f1;->C(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Lv2/f1;

    invoke-interface {v2}, Lv2/f1;->L()Lv2/r1;

    move-result-object v2

    invoke-virtual {v2}, Lv2/r1;->s()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Lv2/f1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lv2/f1;->n()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public final j(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/d;->setShowTimeoutMs(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d;->k:Ls4/l;

    .line 2
    iget-object v0, p1, Ls4/l;->a:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Ls4/l;->a:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Ls4/l;->a:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->l()V

    iget-object v0, p1, Ls4/l;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/d;->y:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    :cond_2
    invoke-virtual {p1}, Ls4/l;->m()V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Lv2/f1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->K:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Lv2/f1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv2/f1;->y()Lw4/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lw4/s;->o:Lw4/s;

    :goto_0
    iget v1, v0, Lw4/s;->k:I

    iget v2, v0, Lw4/s;->l:I

    iget v3, v0, Lw4/s;->m:I

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    iget v0, v0, Lw4/s;->n:F

    mul-float v1, v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Landroid/view/View;

    instance-of v2, v0, Landroid/view/TextureView;

    if-eqz v2, :cond_7

    cmpl-float v2, v1, v4

    if-lez v2, :cond_4

    const/16 v2, 0x5a

    if-eq v3, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v3, v2, :cond_4

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    move v1, v2

    :cond_4
    iget v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->L:I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    iput v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->L:I

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Landroid/view/View;

    check-cast v0, Landroid/view/TextureView;

    iget v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->L:I

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a(Landroid/view/TextureView;I)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o:Z

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move v4, v1

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_9
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->r:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Lv2/f1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv2/f1;->q()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->D:I

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Lv2/f1;

    invoke-interface {v0}, Lv2/f1;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->r:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->K:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13004b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130059

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->G:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Lv2/f1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv2/f1;->h()Lv2/c1;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->F:Lv4/h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lv4/h;->a()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Lv2/f1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Lv2/f1;

    if-eqz v0, :cond_8

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Lv2/f1;->C(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lv2/f1;->s()Lv2/s1;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lv2/s1;->k:Ly6/s;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->E:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b()V

    :cond_1
    invoke-interface {v0}, Lv2/f1;->s()Lv2/s1;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lv2/s1;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b()V

    .line 3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Landroid/widget/ImageView;

    invoke-static {p1}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    const/16 p1, 0x12

    .line 4
    invoke-interface {v0, p1}, Lv2/f1;->C(I)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lv2/f1;->W()Lv2/n0;

    move-result-object p1

    iget-object p1, p1, Lv2/n0;->t:[B

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    array-length v0, p1

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_6

    return-void

    .line 5
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c()V

    return-void

    :cond_8
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->E:Z

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b()V

    :cond_9
    return-void
.end method

.method public final performClick()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k()V

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v0}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->I:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->J:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v0}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->K:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n()V

    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/d$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v0}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A:Lcom/google/android/exoplayer2/ui/StyledPlayerView$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/d;->setOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/d$c;)V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v0}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/d;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j(Z)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/StyledPlayerView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Lcom/google/android/exoplayer2/ui/StyledPlayerView$b;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/d$l;)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/d$l;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v0}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:Lcom/google/android/exoplayer2/ui/d$l;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    .line 1
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/d;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:Lcom/google/android/exoplayer2/ui/d$l;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/d;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/StyledPlayerView$b;)V

    :cond_2
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ls4/a;->h(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->G:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p(Z)V

    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lv4/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/h<",
            "-",
            "Lv2/c1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->F:Lv4/h;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->F:Lv4/h;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o()V

    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Lcom/google/android/exoplayer2/ui/StyledPlayerView$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v0}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A:Lcom/google/android/exoplayer2/ui/StyledPlayerView$c;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/d;->setOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/d$c;)V

    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->E:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->E:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p(Z)V

    :cond_0
    return-void
.end method

.method public setPlayer(Lv2/f1;)V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ls4/a;->h(Z)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lv2/f1;->M()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ls4/a;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Lv2/f1;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    const/16 v1, 0x1b

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;

    invoke-interface {v0, v4}, Lv2/f1;->U(Lv2/f1$c;)V

    invoke-interface {v0, v1}, Lv2/f1;->C(I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Landroid/view/View;

    instance-of v5, v4, Landroid/view/TextureView;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/view/TextureView;

    invoke-interface {v0, v4}, Lv2/f1;->x(Landroid/view/TextureView;)V

    goto :goto_3

    :cond_4
    instance-of v5, v4, Landroid/view/SurfaceView;

    if-eqz v5, :cond_5

    check-cast v4, Landroid/view/SurfaceView;

    invoke-interface {v0, v4}, Lv2/f1;->H(Landroid/view/SurfaceView;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_6
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Lv2/f1;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/d;->setPlayer(Lv2/f1;)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o()V

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p(Z)V

    if-eqz p1, :cond_c

    invoke-interface {p1, v1}, Lv2/f1;->C(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Landroid/view/View;

    instance-of v1, v0, Landroid/view/TextureView;

    if-eqz v1, :cond_8

    check-cast v0, Landroid/view/TextureView;

    invoke-interface {p1, v0}, Lv2/f1;->T(Landroid/view/TextureView;)V

    goto :goto_4

    :cond_8
    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_9

    check-cast v0, Landroid/view/SurfaceView;

    invoke-interface {p1, v0}, Lv2/f1;->G(Landroid/view/SurfaceView;)V

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l()V

    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_b

    const/16 v0, 0x1c

    invoke-interface {p1, v0}, Lv2/f1;->C(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-interface {p1}, Lv2/f1;->w()Lh4/c;

    move-result-object v1

    iget-object v1, v1, Lh4/c;->k:Ly6/s;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;

    invoke-interface {p1, v0}, Lv2/f1;->Y(Lv2/f1$c;)V

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f(Z)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d()V

    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v0}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/d;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->D:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->D:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v0}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/d;->setShowFastForwardButton(Z)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v0}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/d;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v0}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/d;->setShowNextButton(Z)V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v0}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/d;->setShowPreviousButton(Z)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v0}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/d;->setShowRewindButton(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v0}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/d;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v0}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/d;->setShowSubtitleButton(Z)V

    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    invoke-static {v0}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/d;->setShowVrButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ls4/a;->h(Z)V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:Z

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p(Z)V

    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ls4/a;->h(Z)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x:Z

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Lv2/f1;

    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/d;->setPlayer(Lv2/f1;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/d;->i()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/d;

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
