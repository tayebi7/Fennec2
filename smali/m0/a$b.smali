.class public final Lm0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic k:Lm0/a;


# direct methods
.method public constructor <init>(Lm0/a;)V
    .locals 0

    iput-object p1, p0, Lm0/a$b;->k:Lm0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lm0/a$b;->k:Lm0/a;

    iget-boolean v1, v0, Lm0/a;->y:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lm0/a;->w:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lm0/a;->w:Z

    iget-object v0, v0, Lm0/a;->k:Lm0/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lm0/a$a;->e:J

    const-wide/16 v5, -0x1

    iput-wide v5, v0, Lm0/a$a;->g:J

    iput-wide v3, v0, Lm0/a$a;->f:J

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lm0/a$a;->h:F

    .line 2
    :cond_1
    iget-object v0, p0, Lm0/a$b;->k:Lm0/a;

    iget-object v0, v0, Lm0/a;->k:Lm0/a$a;

    .line 3
    iget-wide v3, v0, Lm0/a$a;->g:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v7, v0, Lm0/a$a;->g:J

    iget v1, v0, Lm0/a$a;->i:I

    int-to-long v9, v1

    add-long/2addr v7, v9

    cmp-long v1, v3, v7

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    .line 4
    iget-object v1, p0, Lm0/a$b;->k:Lm0/a;

    invoke-virtual {v1}, Lm0/a;->e()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lm0/a$b;->k:Lm0/a;

    iget-boolean v3, v1, Lm0/a;->x:Z

    if-eqz v3, :cond_4

    iput-boolean v2, v1, Lm0/a;->x:Z

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v7, v9

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v1, v1, Lm0/a;->m:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 6
    :cond_4
    iget-wide v1, v0, Lm0/a$a;->f:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_5

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm0/a$a;->a(J)F

    move-result v3

    const/high16 v4, -0x3f800000    # -4.0f

    mul-float v4, v4, v3

    mul-float v4, v4, v3

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v3, v3, v5

    add-float/2addr v3, v4

    iget-wide v4, v0, Lm0/a$a;->f:J

    sub-long v4, v1, v4

    iput-wide v1, v0, Lm0/a$a;->f:J

    long-to-float v1, v4

    mul-float v1, v1, v3

    iget v0, v0, Lm0/a$a;->d:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 7
    iget-object v1, p0, Lm0/a$b;->k:Lm0/a;

    check-cast v1, Lm0/e;

    .line 8
    iget-object v1, v1, Lm0/e;->B:Landroid/widget/ListView;

    .line 9
    invoke-static {v1, v0}, Lm0/f;->b(Landroid/widget/ListView;I)V

    .line 10
    iget-object v0, p0, Lm0/a$b;->k:Lm0/a;

    iget-object v0, v0, Lm0/a;->m:Landroid/view/View;

    sget-object v1, Li0/y;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {v0, p0}, Li0/y$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_6
    :goto_1
    iget-object v0, p0, Lm0/a$b;->k:Lm0/a;

    iput-boolean v2, v0, Lm0/a;->y:Z

    return-void
.end method
