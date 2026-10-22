.class public final Lx4/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/nio/FloatBuffer;

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:I


# direct methods
.method public constructor <init>(Lx4/e$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lx4/e$b;->c:[F

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    .line 2
    iput v1, p0, Lx4/g$a;->a:I

    invoke-static {v0}, Lv4/l;->d([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lx4/g$a;->b:Ljava/nio/FloatBuffer;

    iget-object v0, p1, Lx4/e$b;->d:[F

    invoke-static {v0}, Lv4/l;->d([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lx4/g$a;->c:Ljava/nio/FloatBuffer;

    iget p1, p1, Lx4/e$b;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lx4/g$a;->d:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    goto :goto_0

    :goto_1
    return-void
.end method
