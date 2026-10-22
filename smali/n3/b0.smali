.class public final Ln3/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lv4/d0;

.field public final c:Lv4/w;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1b8a0

    iput v0, p0, Ln3/b0;->a:I

    new-instance v0, Lv4/d0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lv4/d0;-><init>(J)V

    iput-object v0, p0, Ln3/b0;->b:Lv4/d0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ln3/b0;->g:J

    iput-wide v0, p0, Ln3/b0;->h:J

    iput-wide v0, p0, Ln3/b0;->i:J

    new-instance v0, Lv4/w;

    invoke-direct {v0}, Lv4/w;-><init>()V

    iput-object v0, p0, Ln3/b0;->c:Lv4/w;

    return-void
.end method


# virtual methods
.method public final a(Ld3/i;)V
    .locals 3

    iget-object v0, p0, Ln3/b0;->c:Lv4/w;

    sget-object v1, Lv4/g0;->f:[B

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lv4/w;->E([BI)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln3/b0;->d:Z

    invoke-interface {p1}, Ld3/i;->i()V

    return-void
.end method
