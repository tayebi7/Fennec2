.class public final Lw4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/m$e;,
        Lw4/m$d;,
        Lw4/m$c;,
        Lw4/m$b;,
        Lw4/m$a;
    }
.end annotation


# instance fields
.field public final a:Lw4/e;

.field public final b:Lw4/m$b;

.field public final c:Lw4/m$e;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw4/e;

    invoke-direct {v0}, Lw4/e;-><init>()V

    iput-object v0, p0, Lw4/m;->a:Lw4/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lv4/g0;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    const-string v1, "display"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_0

    new-instance v2, Lw4/m$d;

    invoke-direct {v2, v1}, Lw4/m$d;-><init>(Landroid/hardware/display/DisplayManager;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_2

    const-string v1, "window"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_1

    new-instance v2, Lw4/m$c;

    invoke-direct {v2, p1}, Lw4/m$c;-><init>(Landroid/view/WindowManager;)V

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 4
    :cond_2
    :goto_1
    iput-object v2, p0, Lw4/m;->b:Lw4/m$b;

    if-eqz v2, :cond_3

    .line 5
    sget-object v0, Lw4/m$e;->o:Lw4/m$e;

    .line 6
    :cond_3
    iput-object v0, p0, Lw4/m;->c:Lw4/m$e;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lw4/m;->k:J

    iput-wide v0, p0, Lw4/m;->l:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lw4/m;->f:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lw4/m;->i:F

    const/4 p1, 0x0

    iput p1, p0, Lw4/m;->j:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget v0, Lv4/g0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lw4/m;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v1, p0, Lw4/m;->j:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    iget v1, p0, Lw4/m;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lw4/m;->h:F

    invoke-static {v0, v2}, Lw4/m$a;->a(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw4/m;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lw4/m;->p:J

    iput-wide v0, p0, Lw4/m;->n:J

    return-void
.end method

.method public final c()V
    .locals 10

    sget v0, Lv4/g0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_b

    iget-object v0, p0, Lw4/m;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lw4/m;->a:Lw4/e;

    invoke-virtual {v0}, Lw4/e;->a()Z

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw4/m;->a:Lw4/e;

    .line 1
    invoke-virtual {v0}, Lw4/e;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    iget-object v0, v0, Lw4/e;->a:Lw4/e$a;

    .line 2
    iget-wide v5, v0, Lw4/e$a;->e:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v7, v0, Lw4/e$a;->f:J

    div-long/2addr v7, v5

    :goto_0
    long-to-double v5, v7

    div-double/2addr v3, v5

    double-to-float v0, v3

    goto :goto_1

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_1

    .line 3
    :cond_3
    iget v0, p0, Lw4/m;->f:F

    :goto_1
    iget v3, p0, Lw4/m;->g:F

    cmpl-float v4, v0, v3

    if-nez v4, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpl-float v6, v0, v2

    if-eqz v6, :cond_9

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_9

    iget-object v1, p0, Lw4/m;->a:Lw4/e;

    invoke-virtual {v1}, Lw4/e;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lw4/m;->a:Lw4/e;

    .line 4
    invoke-virtual {v1}, Lw4/e;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v1, Lw4/e;->a:Lw4/e$a;

    .line 5
    iget-wide v1, v1, Lw4/e$a;->f:J

    goto :goto_2

    :cond_5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-wide v6, 0x12a05f200L

    cmp-long v3, v1, v6

    if-ltz v3, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    const v1, 0x3ca3d70a    # 0.02f

    goto :goto_4

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    :goto_4
    iget v2, p0, Lw4/m;->g:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lw4/m;->a:Lw4/e;

    .line 7
    iget v2, v2, Lw4/e;->e:I

    if-lt v2, v1, :cond_8

    :goto_5
    if-eqz v5, :cond_b

    .line 8
    iput v0, p0, Lw4/m;->g:F

    invoke-virtual {p0, v4}, Lw4/m;->d(Z)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final d(Z)V
    .locals 4

    sget v0, Lv4/g0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lw4/m;->e:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v1, p0, Lw4/m;->j:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-boolean v2, p0, Lw4/m;->d:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lw4/m;->g:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    iget v1, p0, Lw4/m;->i:F

    mul-float v1, v1, v2

    :cond_1
    if-nez p1, :cond_2

    iget p1, p0, Lw4/m;->h:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput v1, p0, Lw4/m;->h:F

    invoke-static {v0, v1}, Lw4/m$a;->a(Landroid/view/Surface;F)V

    :cond_3
    :goto_0
    return-void
.end method
