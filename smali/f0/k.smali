.class public final Lf0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/k$a;
    }
.end annotation


# static fields
.field public static final a:Lo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/f<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/h<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lh0/a<",
            "Lf0/k$a;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lo/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/f;-><init>(I)V

    sput-object v0, Lf0/k;->a:Lo/f;

    .line 1
    new-instance v9, Lf0/n;

    invoke-direct {v9}, Lf0/n;-><init>()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v1, 0x2710

    int-to-long v5, v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 2
    sput-object v0, Lf0/k;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf0/k;->c:Ljava/lang/Object;

    new-instance v0, Lo/h;

    invoke-direct {v0}, Lo/h;-><init>()V

    sput-object v0, Lf0/k;->d:Lo/h;

    return-void
.end method

.method public static a(Lf0/f;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget-object p0, p0, Lf0/f;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Lf0/f;I)Lf0/k$a;
    .locals 6

    sget-object v0, Lf0/k;->a:Lo/f;

    invoke-virtual {v0, p0}, Lo/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    new-instance p0, Lf0/k$a;

    invoke-direct {p0, v0}, Lf0/k$a;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lf0/e;->a(Landroid/content/Context;Lf0/f;)Lf0/l;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    iget v0, p2, Lf0/l;->a:I

    const/4 v1, -0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x2

    goto :goto_3

    .line 2
    :cond_2
    iget-object v0, p2, Lf0/l;->b:[Lf0/m;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 3
    array-length v4, v0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, v0, v4

    .line 4
    iget v5, v5, Lf0/m;->e:I

    if-eqz v5, :cond_5

    if-gez v5, :cond_4

    :goto_1
    const/4 v0, -0x3

    goto :goto_3

    :cond_4
    move v0, v5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_8

    .line 5
    new-instance p0, Lf0/k$a;

    invoke-direct {p0, v0}, Lf0/k$a;-><init>(I)V

    return-object p0

    .line 6
    :cond_8
    iget-object p2, p2, Lf0/l;->b:[Lf0/m;

    .line 7
    sget-object v0, Lb0/e;->a:Lb0/k;

    invoke-virtual {v0, p1, p2, p3}, Lb0/k;->b(Landroid/content/Context;[Lf0/m;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 8
    sget-object p2, Lf0/k;->a:Lo/f;

    invoke-virtual {p2, p0, p1}, Lo/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lf0/k$a;

    invoke-direct {p0, p1}, Lf0/k$a;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_9
    new-instance p0, Lf0/k$a;

    invoke-direct {p0, v1}, Lf0/k$a;-><init>(I)V

    return-object p0

    :catch_0
    new-instance p0, Lf0/k$a;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lf0/k$a;-><init>(I)V

    return-object p0
.end method
