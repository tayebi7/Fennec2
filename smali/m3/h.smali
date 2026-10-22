.class public abstract Lm3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/h$b;,
        Lm3/h$a;
    }
.end annotation


# instance fields
.field public final a:Lm3/d;

.field public b:Ld3/w;

.field public c:Ld3/j;

.field public d:Lm3/f;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lm3/h$a;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm3/d;

    invoke-direct {v0}, Lm3/d;-><init>()V

    iput-object v0, p0, Lm3/h;->a:Lm3/d;

    new-instance v0, Lm3/h$a;

    invoke-direct {v0}, Lm3/h$a;-><init>()V

    iput-object v0, p0, Lm3/h;->j:Lm3/h$a;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget v0, p0, Lm3/h;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lm3/h;->g:J

    return-void
.end method

.method public abstract c(Lv4/w;)J
.end method

.method public abstract d(Lv4/w;JLm3/h$a;)Z
.end method

.method public e(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lm3/h$a;

    invoke-direct {p1}, Lm3/h$a;-><init>()V

    iput-object p1, p0, Lm3/h;->j:Lm3/h$a;

    iput-wide v0, p0, Lm3/h;->f:J

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lm3/h;->h:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lm3/h;->e:J

    iput-wide v0, p0, Lm3/h;->g:J

    return-void
.end method
