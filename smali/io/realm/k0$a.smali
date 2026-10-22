.class public final Lio/realm/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Z

.field public e:I

.field public f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/p0;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ls7/b;

.field public i:Lx0/c;

.field public j:J

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/realm/k0$a;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/realm/k0$a;->g:Ljava/util/HashSet;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lio/realm/k0$a;->j:J

    if-eqz p1, :cond_1

    invoke-static {p1}, Lm7/i;->a(Landroid/content/Context;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lio/realm/k0$a;->a:Ljava/io/File;

    const-string p1, "default.realm"

    iput-object p1, p0, Lio/realm/k0$a;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/realm/k0$a;->c:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/realm/k0$a;->d:Z

    const/4 v0, 0x1

    iput v0, p0, Lio/realm/k0$a;->e:I

    .line 2
    sget-object v1, Lio/realm/k0;->s:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lio/realm/k0$a;->f:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-boolean p1, p0, Lio/realm/k0$a;->k:Z

    iput-boolean v0, p0, Lio/realm/k0$a;->l:Z

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call `Realm.init(Context)` before creating a RealmConfiguration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lio/realm/k0;
    .locals 14

    const-class v0, Lio/realm/internal/Util;

    iget-object v1, p0, Lio/realm/k0$a;->h:Ls7/b;

    if-nez v1, :cond_1

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/realm/internal/Util;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "io.reactivex.Flowable"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lio/realm/internal/Util;->a:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lio/realm/internal/Util;->a:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object v1, Lio/realm/internal/Util;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Ls7/b;

    invoke-direct {v1}, Ls7/b;-><init>()V

    iput-object v1, p0, Lio/realm/k0$a;->h:Ls7/b;

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1

    .line 4
    :cond_1
    :goto_1
    iget-object v1, p0, Lio/realm/k0$a;->i:Lx0/c;

    if-nez v1, :cond_3

    .line 5
    monitor-enter v0

    :try_start_3
    sget-object v1, Lio/realm/internal/Util;->b:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_2

    :try_start_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lio/realm/internal/Util;->b:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catch_1
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lio/realm/internal/Util;->b:Ljava/lang/Boolean;

    :cond_2
    :goto_2
    sget-object v1, Lio/realm/internal/Util;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_3

    .line 6
    new-instance v0, Lx0/c;

    invoke-direct {v0}, Lx0/c;-><init>()V

    iput-object v0, p0, Lio/realm/k0$a;->i:Lx0/c;

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1

    .line 8
    :cond_3
    :goto_3
    new-instance v0, Lio/realm/k0;

    new-instance v3, Ljava/io/File;

    iget-object v1, p0, Lio/realm/k0$a;->a:Ljava/io/File;

    iget-object v2, p0, Lio/realm/k0$a;->b:Ljava/lang/String;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-wide v4, p0, Lio/realm/k0$a;->c:J

    iget-boolean v6, p0, Lio/realm/k0$a;->d:Z

    iget v7, p0, Lio/realm/k0$a;->e:I

    iget-object v1, p0, Lio/realm/k0$a;->f:Ljava/util/HashSet;

    iget-object v2, p0, Lio/realm/k0$a;->g:Ljava/util/HashSet;

    .line 9
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v8

    const/4 v9, 0x0

    if-lez v8, :cond_4

    new-instance v1, Lq7/b;

    sget-object v8, Lio/realm/k0;->t:Lm7/k;

    invoke-direct {v1, v8, v2}, Lq7/b;-><init>(Lm7/k;Ljava/util/Collection;)V

    :goto_4
    move-object v8, v1

    goto :goto_6

    :cond_4
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_5

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/realm/k0;->b(Ljava/lang/String;)Lm7/k;

    move-result-object v1

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    new-array v2, v2, [Lm7/k;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lio/realm/k0;->b(Ljava/lang/String;)Lm7/k;

    move-result-object v10

    aput-object v10, v2, v9

    add-int/2addr v9, v8

    goto :goto_5

    :cond_6
    new-instance v1, Lq7/a;

    invoke-direct {v1, v2}, Lq7/a;-><init>([Lm7/k;)V

    goto :goto_4

    .line 10
    :goto_6
    iget-object v9, p0, Lio/realm/k0$a;->h:Ls7/b;

    iget-wide v10, p0, Lio/realm/k0$a;->j:J

    iget-boolean v12, p0, Lio/realm/k0$a;->k:Z

    iget-boolean v13, p0, Lio/realm/k0$a;->l:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lio/realm/k0;-><init>(Ljava/io/File;JZILm7/k;Ls7/c;JZZ)V

    return-object v0
.end method
