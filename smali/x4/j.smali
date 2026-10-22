.class public final Lx4/j;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/j$a;,
        Lx4/j$b;
    }
.end annotation


# instance fields
.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx4/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/hardware/SensorManager;

.field public final m:Landroid/hardware/Sensor;

.field public final n:Lx4/d;

.field public final o:Landroid/os/Handler;

.field public final p:Lx4/i;

.field public q:Landroid/graphics/SurfaceTexture;

.field public r:Landroid/view/Surface;

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lx4/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lx4/j;->o:Landroid/os/Handler;

    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lx4/j;->l:Landroid/hardware/SensorManager;

    sget v2, Lv4/g0;->a:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lx4/j;->m:Landroid/hardware/Sensor;

    new-instance v0, Lx4/i;

    invoke-direct {v0}, Lx4/i;-><init>()V

    iput-object v0, p0, Lx4/j;->p:Lx4/i;

    new-instance v1, Lx4/j$a;

    invoke-direct {v1, p0, v0}, Lx4/j$a;-><init>(Lx4/j;Lx4/i;)V

    new-instance v0, Lx4/k;

    invoke-direct {v0, p1, v1}, Lx4/k;-><init>(Landroid/content/Context;Lx4/k$a;)V

    const-string v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v2, Lx4/d;

    const/4 v3, 0x2

    new-array v4, v3, [Lx4/d$a;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-direct {v2, p1, v4}, Lx4/d;-><init>(Landroid/view/Display;[Lx4/d$a;)V

    iput-object v2, p0, Lx4/j;->n:Lx4/d;

    iput-boolean v5, p0, Lx4/j;->s:Z

    invoke-virtual {p0, v3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lx4/j;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lx4/j;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lx4/j;->m:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lx4/j;->u:Z

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, p0, Lx4/j;->l:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lx4/j;->n:Lx4/d;

    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lx4/j;->l:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lx4/j;->n:Lx4/d;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_1
    iput-boolean v0, p0, Lx4/j;->u:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public getCameraMotionListener()Lx4/a;
    .locals 1

    iget-object v0, p0, Lx4/j;->p:Lx4/i;

    return-object v0
.end method

.method public getVideoFrameMetadataListener()Lw4/l;
    .locals 1

    iget-object v0, p0, Lx4/j;->p:Lx4/i;

    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lx4/j;->r:Landroid/view/Surface;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, Lx4/j;->o:Landroid/os/Handler;

    new-instance v1, Le/j;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Le/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx4/j;->t:Z

    invoke-virtual {p0}, Lx4/j;->a()V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx4/j;->t:Z

    invoke-virtual {p0}, Lx4/j;->a()V

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    iget-object v0, p0, Lx4/j;->p:Lx4/i;

    iput p1, v0, Lx4/i;->u:I

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lx4/j;->s:Z

    invoke-virtual {p0}, Lx4/j;->a()V

    return-void
.end method
