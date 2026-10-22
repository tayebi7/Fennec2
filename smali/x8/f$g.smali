.class public final Lx8/f$g;
.super Lt8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/f;->K(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lx8/f;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx8/f;IJ)V
    .locals 0

    iput-object p2, p0, Lx8/f$g;->e:Lx8/f;

    iput p3, p0, Lx8/f$g;->f:I

    iput-wide p4, p0, Lx8/f$g;->g:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lt8/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lx8/f$g;->e:Lx8/f;

    .line 1
    iget-object v0, v0, Lx8/f;->I:Lx8/r;

    .line 2
    iget v1, p0, Lx8/f$g;->f:I

    iget-wide v2, p0, Lx8/f$g;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lx8/r;->z(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lx8/f$g;->e:Lx8/f;

    invoke-static {v1, v0}, Lx8/f;->a(Lx8/f;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
