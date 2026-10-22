.class public final Lt4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/y$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt4/y$d;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lt4/n;

.field public final c:I

.field public final d:Lt4/e0;

.field public final e:Lt4/a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/a0$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt4/k;Landroid/net/Uri;ILt4/a0$a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/k;",
            "Landroid/net/Uri;",
            "I",
            "Lt4/a0$a<",
            "+TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v5, 0x1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    const-wide/16 v10, -0x1

    const/4 v13, 0x1

    const-string v1, "The uri must be set."

    move-object/from16 v2, p2

    .line 2
    invoke-static {v2, v1}, Ls4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lt4/n;

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v1, v15

    .line 3
    invoke-direct/range {v1 .. v14}, Lt4/n;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lt4/e0;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lt4/e0;-><init>(Lt4/k;)V

    iput-object v1, v0, Lt4/a0;->d:Lt4/e0;

    iput-object v15, v0, Lt4/a0;->b:Lt4/n;

    move/from16 v1, p3

    iput v1, v0, Lt4/a0;->c:I

    move-object/from16 v1, p4

    iput-object v1, v0, Lt4/a0;->e:Lt4/a0$a;

    invoke-static {}, La4/o;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lt4/a0;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lt4/a0;->d:Lt4/e0;

    const-wide/16 v1, 0x0

    .line 1
    iput-wide v1, v0, Lt4/e0;->b:J

    .line 2
    new-instance v0, Lt4/m;

    iget-object v1, p0, Lt4/a0;->d:Lt4/e0;

    iget-object v2, p0, Lt4/a0;->b:Lt4/n;

    invoke-direct {v0, v1, v2}, Lt4/m;-><init>(Lt4/k;Lt4/n;)V

    .line 3
    :try_start_0
    iget-boolean v1, v0, Lt4/m;->n:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lt4/m;->k:Lt4/k;

    iget-object v2, v0, Lt4/m;->l:Lt4/n;

    invoke-interface {v1, v2}, Lt4/k;->a(Lt4/n;)J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt4/m;->n:Z

    .line 4
    :cond_0
    iget-object v1, p0, Lt4/a0;->d:Lt4/e0;

    invoke-virtual {v1}, Lt4/e0;->l()Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lt4/a0;->e:Lt4/a0$a;

    invoke-interface {v2, v1, v0}, Lt4/a0$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lt4/a0;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lv4/g0;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lv4/g0;->g(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
