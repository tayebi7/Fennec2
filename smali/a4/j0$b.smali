.class public final La4/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/y$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lt4/n;

.field public final c:Lt4/e0;

.field public d:[B


# direct methods
.method public constructor <init>(Lt4/n;Lt4/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La4/o;->a()J

    move-result-wide v0

    iput-wide v0, p0, La4/j0$b;->a:J

    iput-object p1, p0, La4/j0$b;->b:Lt4/n;

    new-instance p1, Lt4/e0;

    invoke-direct {p1, p2}, Lt4/e0;-><init>(Lt4/k;)V

    iput-object p1, p0, La4/j0$b;->c:Lt4/e0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, La4/j0$b;->c:Lt4/e0;

    const-wide/16 v1, 0x0

    .line 1
    iput-wide v1, v0, Lt4/e0;->b:J

    .line 2
    :try_start_0
    iget-object v1, p0, La4/j0$b;->b:Lt4/n;

    invoke-virtual {v0, v1}, Lt4/e0;->a(Lt4/n;)J

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, La4/j0$b;->c:Lt4/e0;

    .line 3
    iget-wide v0, v0, Lt4/e0;->b:J

    long-to-int v1, v0

    .line 4
    iget-object v0, p0, La4/j0$b;->d:[B

    if-nez v0, :cond_0

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, La4/j0$b;->d:[B

    goto :goto_1

    :cond_0
    array-length v2, v0

    if-ne v1, v2, :cond_1

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, La4/j0$b;->d:[B

    :cond_1
    :goto_1
    iget-object v0, p0, La4/j0$b;->c:Lt4/e0;

    iget-object v2, p0, La4/j0$b;->d:[B

    array-length v3, v2

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v3}, Lt4/e0;->c([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, La4/j0$b;->c:Lt4/e0;

    invoke-static {v0}, Ls4/a;->l(Lt4/k;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, La4/j0$b;->c:Lt4/e0;

    invoke-static {v1}, Ls4/a;->l(Lt4/k;)V

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
