.class public final Lx4/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lx4/k$a;
.implements Lx4/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final k:Lx4/i;

.field public final l:[F

.field public final m:[F

.field public final n:[F

.field public final o:[F

.field public final p:[F

.field public q:F

.field public r:F

.field public final s:[F

.field public final t:[F

.field public final synthetic u:Lx4/j;


# direct methods
.method public constructor <init>(Lx4/j;Lx4/i;)V
    .locals 4

    iput-object p1, p0, Lx4/j$a;->u:Lx4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array v0, p1, [F

    iput-object v0, p0, Lx4/j$a;->l:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lx4/j$a;->m:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lx4/j$a;->n:[F

    new-array v1, p1, [F

    iput-object v1, p0, Lx4/j$a;->o:[F

    new-array v2, p1, [F

    iput-object v2, p0, Lx4/j$a;->p:[F

    new-array v3, p1, [F

    iput-object v3, p0, Lx4/j$a;->s:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lx4/j$a;->t:[F

    iput-object p2, p0, Lx4/j$a;->k:Lx4/i;

    const/4 p1, 0x0

    .line 1
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const p1, 0x40490fdb    # (float)Math.PI

    .line 2
    iput p1, p0, Lx4/j$a;->r:F

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([FF)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx4/j$a;->n:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-float p1, p2

    iput p1, p0, Lx4/j$a;->r:F

    invoke-virtual {p0}, Lx4/j$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lx4/j$a;->o:[F

    iget v1, p0, Lx4/j$a;->q:F

    neg-float v2, v1

    iget v1, p0, Lx4/j$a;->r:F

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v1, p0, Lx4/j$a;->r:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lx4/j$a;->t:[F

    const/4 v3, 0x0

    iget-object v4, v1, Lx4/j$a;->n:[F

    const/4 v5, 0x0

    iget-object v6, v1, Lx4/j$a;->p:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v8, v1, Lx4/j$a;->s:[F

    const/4 v9, 0x0

    iget-object v10, v1, Lx4/j$a;->o:[F

    const/4 v11, 0x0

    iget-object v12, v1, Lx4/j$a;->t:[F

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v1, Lx4/j$a;->m:[F

    const/4 v3, 0x0

    iget-object v4, v1, Lx4/j$a;->l:[F

    const/4 v5, 0x0

    iget-object v6, v1, Lx4/j$a;->s:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v2, v1, Lx4/j$a;->k:Lx4/i;

    iget-object v5, v1, Lx4/j$a;->m:[F

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4000

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    :try_start_1
    invoke-static {}, Lv4/l;->b()V
    :try_end_1
    .catch Lv4/l$a; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    const-string v0, "SceneRenderer"

    const-string v4, "Failed to draw a frame"

    invoke-static {v0, v4, v3}, Lv4/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v2, Lx4/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_7

    iget-object v0, v2, Lx4/i;->t:Landroid/graphics/SurfaceTexture;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :try_start_2
    invoke-static {}, Lv4/l;->b()V
    :try_end_2
    .catch Lv4/l$a; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v0

    const-string v0, "SceneRenderer"

    const-string v4, "Failed to draw a frame"

    invoke-static {v0, v4, v3}, Lv4/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v2, Lx4/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lx4/i;->q:[F

    .line 4
    invoke-static {v0, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    :cond_0
    iget-object v0, v2, Lx4/i;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    iget-object v6, v2, Lx4/i;->o:Lv4/c0;

    .line 6
    monitor-enter v6

    :try_start_3
    invoke-virtual {v6, v3, v4, v9}, Lv4/c0;->d(JZ)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v6

    .line 7
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v6, v2, Lx4/i;->n:Lx4/c;

    iget-object v12, v2, Lx4/i;->q:[F

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 8
    iget-object v0, v6, Lx4/c;->c:Lv4/c0;

    invoke-virtual {v0, v7, v8}, Lv4/c0;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v13, v6, Lx4/c;->b:[F

    .line 9
    aget v7, v0, v9

    aget v8, v0, v10

    neg-float v8, v8

    aget v0, v0, v11

    neg-float v0, v0

    invoke-static {v7, v8, v0}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v15, v14, v15

    if-eqz v15, :cond_2

    move-object/from16 v19, v12

    float-to-double v11, v14

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    double-to-float v15, v11

    const/4 v11, 0x0

    div-float v16, v7, v14

    div-float v17, v8, v14

    div-float v18, v0, v14

    move v14, v11

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto :goto_2

    :cond_2
    move-object/from16 v19, v12

    .line 10
    invoke-static {v13, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 11
    :goto_2
    iget-boolean v0, v6, Lx4/c;->d:Z

    if-nez v0, :cond_3

    iget-object v0, v6, Lx4/c;->a:[F

    iget-object v7, v6, Lx4/c;->b:[F

    invoke-static {v0, v7}, Lx4/c;->a([F[F)V

    iput-boolean v10, v6, Lx4/c;->d:Z

    :cond_3
    const/4 v13, 0x0

    iget-object v14, v6, Lx4/c;->a:[F

    const/4 v15, 0x0

    iget-object v0, v6, Lx4/c;->b:[F

    const/16 v17, 0x0

    move-object/from16 v12, v19

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 12
    :cond_4
    :goto_3
    iget-object v0, v2, Lx4/i;->p:Lv4/c0;

    invoke-virtual {v0, v3, v4}, Lv4/c0;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/e;

    if-eqz v0, :cond_7

    iget-object v3, v2, Lx4/i;->m:Lx4/g;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lx4/g;->b(Lx4/e;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    iget v4, v0, Lx4/e;->c:I

    iput v4, v3, Lx4/g;->a:I

    new-instance v4, Lx4/g$a;

    iget-object v6, v0, Lx4/e;->a:Lx4/e$a;

    .line 14
    iget-object v6, v6, Lx4/e$a;->a:[Lx4/e$b;

    aget-object v6, v6, v9

    .line 15
    invoke-direct {v4, v6}, Lx4/g$a;-><init>(Lx4/e$b;)V

    iput-object v4, v3, Lx4/g;->b:Lx4/g$a;

    iget-boolean v3, v0, Lx4/e;->d:Z

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lx4/e;->b:Lx4/e$a;

    .line 16
    iget-object v0, v0, Lx4/e$a;->a:[Lx4/e$b;

    aget-object v0, v0, v9

    .line 17
    iget-object v3, v0, Lx4/e$b;->c:[F

    array-length v4, v3

    div-int/lit8 v4, v4, 0x3

    .line 18
    invoke-static {v3}, Lv4/l;->d([F)Ljava/nio/FloatBuffer;

    iget-object v3, v0, Lx4/e$b;->d:[F

    invoke-static {v3}, Lv4/l;->d([F)Ljava/nio/FloatBuffer;

    iget v0, v0, Lx4/e$b;->b:I

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 19
    monitor-exit v6

    throw v2

    .line 20
    :cond_7
    :goto_4
    iget-object v3, v2, Lx4/i;->r:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, v2, Lx4/i;->q:[F

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v3, v2, Lx4/i;->m:Lx4/g;

    iget v0, v2, Lx4/i;->s:I

    iget-object v2, v2, Lx4/i;->r:[F

    const-string v4, "ProjectionRenderer"

    .line 21
    iget-object v5, v3, Lx4/g;->b:Lx4/g$a;

    if-nez v5, :cond_8

    goto/16 :goto_9

    :cond_8
    iget v6, v3, Lx4/g;->a:I

    if-ne v6, v10, :cond_9

    sget-object v6, Lx4/g;->j:[F

    goto :goto_5

    :cond_9
    const/4 v7, 0x2

    if-ne v6, v7, :cond_a

    sget-object v6, Lx4/g;->k:[F

    goto :goto_5

    :cond_a
    sget-object v6, Lx4/g;->i:[F

    :goto_5
    iget v7, v3, Lx4/g;->e:I

    invoke-static {v7, v10, v9, v6, v9}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v6, v3, Lx4/g;->d:I

    invoke-static {v6, v10, v9, v2, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v3, Lx4/g;->h:I

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :try_start_4
    invoke-static {}, Lv4/l;->b()V
    :try_end_4
    .catch Lv4/l$a; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v2, v0

    const-string v0, "Failed to bind uniforms"

    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    iget v10, v3, Lx4/g;->f:I

    const/4 v11, 0x3

    const/16 v12, 0x1406

    const/4 v13, 0x0

    const/16 v14, 0xc

    .line 22
    iget-object v15, v5, Lx4/g$a;->b:Ljava/nio/FloatBuffer;

    .line 23
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :try_start_5
    invoke-static {}, Lv4/l;->b()V
    :try_end_5
    .catch Lv4/l$a; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v2, v0

    const-string v0, "Failed to load position data"

    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    iget v10, v3, Lx4/g;->g:I

    const/4 v11, 0x2

    const/16 v12, 0x1406

    const/4 v13, 0x0

    const/16 v14, 0x8

    .line 24
    iget-object v15, v5, Lx4/g$a;->c:Ljava/nio/FloatBuffer;

    .line 25
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :try_start_6
    invoke-static {}, Lv4/l;->b()V
    :try_end_6
    .catch Lv4/l$a; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v2, v0

    const-string v0, "Failed to load texture data"

    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :goto_8
    iget v0, v5, Lx4/g$a;->d:I

    .line 27
    iget v2, v5, Lx4/g$a;->a:I

    .line 28
    invoke-static {v0, v9, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :try_start_7
    invoke-static {}, Lv4/l;->b()V
    :try_end_7
    .catch Lv4/l$a; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v2, v0

    const-string v0, "Failed to render"

    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    return-void

    :catchall_1
    move-exception v0

    .line 29
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p2, p2

    int-to-float p3, p3

    div-float v3, p2, p3

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, v3, p2

    if-lez p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-eqz p1, :cond_1

    const-wide p1, 0x4046800000000000L    # 45.0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    float-to-double v0, v3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double p1, p1, v0

    double-to-float p1, p1

    move v2, p1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x42b40000    # 90.0f

    const/high16 v2, 0x42b40000    # 90.0f

    .line 2
    :goto_0
    iget-object v0, p0, Lx4/j$a;->l:[F

    const/4 v1, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lx4/j$a;->u:Lx4/j;

    iget-object p2, p0, Lx4/j$a;->k:Lx4/i;

    invoke-virtual {p2}, Lx4/i;->b()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    .line 1
    iget-object v0, p1, Lx4/j;->o:Landroid/os/Handler;

    new-instance v1, Lj2/g0;

    const/16 v2, 0xb

    invoke-direct {v1, p1, p2, v2}, Lj2/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
