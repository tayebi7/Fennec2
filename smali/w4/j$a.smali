.class public final Lw4/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final t:[F

.field public static final u:[Ljava/lang/String;

.field public static final v:Ljava/nio/FloatBuffer;


# instance fields
.field public final k:Landroid/opengl/GLSurfaceView;

.field public final l:[I

.field public final m:[I

.field public final n:[I

.field public final o:[I

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lz2/l;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lv4/k;

.field public r:I

.field public s:Lz2/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lw4/j$a;->t:[F

    const-string v0, "y_tex"

    const-string v1, "u_tex"

    const-string v2, "v_tex"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw4/j$a;->u:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Lv4/l;->d([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lw4/j$a;->v:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/j$a;->k:Landroid/opengl/GLSurfaceView;

    const/4 p1, 0x3

    new-array v0, p1, [I

    iput-object v0, p0, Lw4/j$a;->l:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lw4/j$a;->m:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lw4/j$a;->n:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lw4/j$a;->o:[I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lw4/j$a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lw4/j$a;->n:[I

    iget-object v2, p0, Lw4/j$a;->o:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lw4/j$a;->l:[I

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lw4/j$a;->q:Lv4/k;

    sget-object v3, Lw4/j$a;->u:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Lv4/k;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v0, 0x84c0

    add-int/2addr v0, v1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    iget-object v3, p0, Lw4/j$a;->l:[I

    aget v3, v3, v1

    invoke-static {v0, v3}, Lv4/l;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lv4/l;->b()V
    :try_end_0
    .catch Lv4/l$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "VideoDecoderGLSV"

    const-string v2, "Failed to set up the textures"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    iget-object p1, p0, Lw4/j$a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2/l;

    if-nez p1, :cond_0

    iget-object v1, p0, Lw4/j$a;->s:Lz2/l;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lw4/j$a;->s:Lz2/l;

    if-eqz v1, :cond_1

    .line 1
    throw v0

    .line 2
    :cond_1
    iput-object p1, p0, Lw4/j$a;->s:Lz2/l;

    :cond_2
    iget-object p1, p0, Lw4/j$a;->s:Lz2/l;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lw4/j$a;->t:[F

    iget v1, p0, Lw4/j$a;->r:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 5
    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    :try_start_0
    new-instance p1, Lv4/k;

    const-string p2, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    const-string v0, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    invoke-direct {p1, p2, v0}, Lv4/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lw4/j$a;->q:Lv4/k;

    const-string p2, "in_pos"

    invoke-virtual {p1, p2}, Lv4/k;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lw4/j$a;->v:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object p1, p0, Lw4/j$a;->m:[I

    const/4 p2, 0x0

    iget-object v0, p0, Lw4/j$a;->q:Lv4/k;

    const-string v1, "in_tc_y"

    invoke-virtual {v0, v1}, Lv4/k;->b(Ljava/lang/String;)I

    move-result v0

    aput v0, p1, p2

    iget-object p1, p0, Lw4/j$a;->m:[I

    const/4 p2, 0x1

    iget-object v0, p0, Lw4/j$a;->q:Lv4/k;

    const-string v1, "in_tc_u"

    invoke-virtual {v0, v1}, Lv4/k;->b(Ljava/lang/String;)I

    move-result v0

    aput v0, p1, p2

    iget-object p1, p0, Lw4/j$a;->m:[I

    const/4 p2, 0x2

    iget-object v0, p0, Lw4/j$a;->q:Lv4/k;

    const-string v1, "in_tc_v"

    invoke-virtual {v0, v1}, Lv4/k;->b(Ljava/lang/String;)I

    move-result v0

    aput v0, p1, p2

    iget-object p1, p0, Lw4/j$a;->q:Lv4/k;

    const-string p2, "mColorConversion"

    invoke-virtual {p1, p2}, Lv4/k;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lw4/j$a;->r:I

    invoke-static {}, Lv4/l;->b()V

    invoke-virtual {p0}, Lw4/j$a;->a()V

    invoke-static {}, Lv4/l;->b()V
    :try_end_0
    .catch Lv4/l$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "VideoDecoderGLSV"

    const-string v0, "Failed to set up the textures and program"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
