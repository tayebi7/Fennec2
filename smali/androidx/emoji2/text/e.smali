.class public final Landroidx/emoji2/text/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/e$a;,
        Landroidx/emoji2/text/e$b;,
        Landroidx/emoji2/text/e$f;,
        Landroidx/emoji2/text/e$c;,
        Landroidx/emoji2/text/e$h;,
        Landroidx/emoji2/text/e$d;,
        Landroidx/emoji2/text/e$g;,
        Landroidx/emoji2/text/e$e;,
        Landroidx/emoji2/text/e$i;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;

.field public static volatile j:Landroidx/emoji2/text/e;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lo/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/e$e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/emoji2/text/e$a;

.field public final f:Landroidx/emoji2/text/e$g;

.field public final g:I

.field public final h:Landroidx/emoji2/text/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji2/text/e;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/e$c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x3

    iput v1, p0, Landroidx/emoji2/text/e;->c:I

    const/4 v1, 0x0

    iget-object v2, p1, Landroidx/emoji2/text/e$c;->a:Landroidx/emoji2/text/e$g;

    iput-object v2, p0, Landroidx/emoji2/text/e;->f:Landroidx/emoji2/text/e$g;

    iget v2, p1, Landroidx/emoji2/text/e$c;->b:I

    iput v2, p0, Landroidx/emoji2/text/e;->g:I

    iget-object p1, p1, Landroidx/emoji2/text/e$c;->c:Landroidx/emoji2/text/d;

    iput-object p1, p0, Landroidx/emoji2/text/e;->h:Landroidx/emoji2/text/d;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/emoji2/text/e;->d:Landroid/os/Handler;

    new-instance p1, Lo/c;

    .line 1
    invoke-direct {p1, v1}, Lo/c;-><init>(I)V

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/e;->b:Lo/c;

    new-instance p1, Landroidx/emoji2/text/e$a;

    invoke-direct {p1, p0}, Landroidx/emoji2/text/e$a;-><init>(Landroidx/emoji2/text/e;)V

    iput-object p1, p0, Landroidx/emoji2/text/e;->e:Landroidx/emoji2/text/e$a;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-nez v2, :cond_0

    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Landroidx/emoji2/text/e;->b()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/emoji2/text/e$a;->a()V

    :cond_1
    return-void
.end method

.method public static a()Landroidx/emoji2/text/e;
    .locals 4

    sget-object v0, Landroidx/emoji2/text/e;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/emoji2/text/e;->j:Landroidx/emoji2/text/e;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    invoke-static {v2, v3}, La8/c;->s(ZLjava/lang/String;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Landroidx/emoji2/text/e;->j:Landroidx/emoji2/text/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/emoji2/text/e;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Landroidx/emoji2/text/e;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-static {v2, v0}, La8/c;->s(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/emoji2/text/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iput v1, p0, Landroidx/emoji2/text/e;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Landroidx/emoji2/text/e;->e:Landroidx/emoji2/text/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_2
    new-instance v1, Landroidx/emoji2/text/e$a$a;

    invoke-direct {v1, v0}, Landroidx/emoji2/text/e$a$a;-><init>(Landroidx/emoji2/text/e$a;)V

    iget-object v2, v0, Landroidx/emoji2/text/e$b;->a:Landroidx/emoji2/text/e;

    iget-object v2, v2, Landroidx/emoji2/text/e;->f:Landroidx/emoji2/text/e$g;

    invoke-interface {v2, v1}, Landroidx/emoji2/text/e$g;->a(Landroidx/emoji2/text/e$h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v0, v0, Landroidx/emoji2/text/e$b;->a:Landroidx/emoji2/text/e;

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/e;->f(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    .line 2
    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/e;->c:I

    iget-object v1, p0, Landroidx/emoji2/text/e;->b:Lo/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/emoji2/text/e;->b:Lo/c;

    invoke-virtual {v1}, Lo/c;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Landroidx/emoji2/text/e;->d:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/e$f;

    iget v3, p0, Landroidx/emoji2/text/e;->c:I

    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/e$f;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final g()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/e;->c:I

    iget-object v1, p0, Landroidx/emoji2/text/e;->b:Lo/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/emoji2/text/e;->b:Lo/c;

    invoke-virtual {v1}, Lo/c;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Landroidx/emoji2/text/e;->d:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/e$f;

    iget v3, p0, Landroidx/emoji2/text/e;->c:I

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, v0, v3, v4}, Landroidx/emoji2/text/e$f;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/e;->i(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v1, p1

    move/from16 v0, p2

    move/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/emoji2/text/e;->d()Z

    move-result v3

    const-string v4, "Not initialized yet"

    invoke-static {v3, v4}, La8/c;->s(ZLjava/lang/String;)V

    const-string v3, "start cannot be negative"

    invoke-static {v0, v3}, La8/c;->n(ILjava/lang/String;)I

    const-string v3, "end cannot be negative"

    invoke-static {v2, v3}, La8/c;->n(ILjava/lang/String;)I

    const v3, 0x7fffffff

    const-string v4, "maxEmojiCount cannot be negative"

    invoke-static {v3, v4}, La8/c;->n(ILjava/lang/String;)I

    const/4 v5, 0x1

    if-gt v0, v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v7, "start should be <= than end"

    invoke-static {v6, v7}, La8/c;->j(ZLjava/lang/Object;)V

    const/4 v6, 0x0

    if-nez v1, :cond_1

    return-object v6

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-gt v0, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const-string v8, "start should be < than charSequence length"

    invoke-static {v7, v8}, La8/c;->j(ZLjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-gt v2, v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    const-string v8, "end should be < than charSequence length"

    invoke-static {v7, v8}, La8/c;->j(ZLjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_1d

    if-ne v0, v2, :cond_4

    goto/16 :goto_d

    :cond_4
    move-object/from16 v7, p0

    iget-object v8, v7, Landroidx/emoji2/text/e;->e:Landroidx/emoji2/text/e$a;

    .line 1
    iget-object v8, v8, Landroidx/emoji2/text/e$a;->b:Landroidx/emoji2/text/i;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v9, v1, Landroidx/emoji2/text/o;

    if-eqz v9, :cond_5

    move-object v10, v1

    check-cast v10, Landroidx/emoji2/text/o;

    .line 3
    invoke-virtual {v10}, Landroidx/emoji2/text/o;->a()V

    :cond_5
    if-nez v9, :cond_7

    .line 4
    :try_start_0
    instance-of v10, v1, Landroid/text/Spannable;

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    instance-of v10, v1, Landroid/text/Spanned;

    if-eqz v10, :cond_8

    move-object v10, v1

    check-cast v10, Landroid/text/Spanned;

    add-int/lit8 v11, v0, -0x1

    add-int/lit8 v12, v2, 0x1

    const-class v13, Landroidx/emoji2/text/j;

    invoke-interface {v10, v11, v12, v13}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v10

    if-gt v10, v2, :cond_8

    new-instance v6, Landroidx/emoji2/text/q;

    invoke-direct {v6, v1}, Landroidx/emoji2/text/q;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v6, Landroidx/emoji2/text/q;

    move-object v10, v1

    check-cast v10, Landroid/text/Spannable;

    invoke-direct {v6, v10}, Landroidx/emoji2/text/q;-><init>(Landroid/text/Spannable;)V

    :cond_8
    :goto_4
    if-eqz v6, :cond_a

    const-class v10, Landroidx/emoji2/text/j;

    invoke-virtual {v6, v0, v2, v10}, Landroidx/emoji2/text/q;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroidx/emoji2/text/j;

    if-eqz v10, :cond_a

    array-length v11, v10

    if-lez v11, :cond_a

    array-length v11, v10

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_a

    aget-object v13, v10, v12

    invoke-virtual {v6, v13}, Landroidx/emoji2/text/q;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v6, v13}, Landroidx/emoji2/text/q;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    if-eq v14, v2, :cond_9

    invoke-virtual {v6, v13}, Landroidx/emoji2/text/q;->removeSpan(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    if-eq v0, v2, :cond_19

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lt v0, v10, :cond_b

    goto/16 :goto_a

    :cond_b
    new-instance v10, Landroidx/emoji2/text/i$a;

    iget-object v11, v8, Landroidx/emoji2/text/i;->b:Landroidx/emoji2/text/n;

    .line 5
    iget-object v11, v11, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/n$a;

    .line 6
    invoke-direct {v10, v11}, Landroidx/emoji2/text/i$a;-><init>(Landroidx/emoji2/text/n$a;)V

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v11

    const/4 v12, 0x0

    :goto_6
    move v13, v11

    :cond_c
    :goto_7
    move v11, v0

    :cond_d
    :goto_8
    const/4 v14, 0x2

    const/16 v15, 0x21

    if-ge v0, v2, :cond_13

    if-ge v12, v3, :cond_13

    invoke-virtual {v10, v13}, Landroidx/emoji2/text/i$a;->a(I)I

    move-result v4

    if-eq v4, v5, :cond_12

    if-eq v4, v14, :cond_11

    const/4 v14, 0x3

    if-eq v4, v14, :cond_e

    goto :goto_8

    .line 7
    :cond_e
    iget-object v4, v10, Landroidx/emoji2/text/i$a;->d:Landroidx/emoji2/text/n$a;

    .line 8
    iget-object v4, v4, Landroidx/emoji2/text/n$a;->b:Landroidx/emoji2/text/h;

    .line 9
    invoke-virtual {v8, v1, v11, v0, v4}, Landroidx/emoji2/text/i;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/h;)Z

    move-result v4

    if-nez v4, :cond_10

    if-nez v6, :cond_f

    new-instance v6, Landroidx/emoji2/text/q;

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v6, v4}, Landroidx/emoji2/text/q;-><init>(Landroid/text/Spannable;)V

    .line 10
    :cond_f
    iget-object v4, v10, Landroidx/emoji2/text/i$a;->d:Landroidx/emoji2/text/n$a;

    .line 11
    iget-object v4, v4, Landroidx/emoji2/text/n$a;->b:Landroidx/emoji2/text/h;

    .line 12
    iget-object v14, v8, Landroidx/emoji2/text/i;->a:Landroidx/emoji2/text/e$i;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v14, Landroidx/emoji2/text/p;

    invoke-direct {v14, v4}, Landroidx/emoji2/text/p;-><init>(Landroidx/emoji2/text/h;)V

    .line 14
    invoke-virtual {v6, v14, v11, v0, v15}, Landroidx/emoji2/text/q;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v12, v12, 0x1

    :cond_10
    move v11, v13

    goto :goto_6

    .line 15
    :cond_11
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v0, v4

    if-ge v0, v2, :cond_d

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v13

    goto :goto_8

    :cond_12
    invoke-static {v1, v11}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v11

    if-ge v0, v2, :cond_c

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v13

    goto :goto_7

    .line 16
    :cond_13
    iget v2, v10, Landroidx/emoji2/text/i$a;->a:I

    if-ne v2, v14, :cond_15

    iget-object v2, v10, Landroidx/emoji2/text/i$a;->c:Landroidx/emoji2/text/n$a;

    .line 17
    iget-object v2, v2, Landroidx/emoji2/text/n$a;->b:Landroidx/emoji2/text/h;

    if-eqz v2, :cond_15

    .line 18
    iget v2, v10, Landroidx/emoji2/text/i$a;->f:I

    if-gt v2, v5, :cond_14

    invoke-virtual {v10}, Landroidx/emoji2/text/i$a;->c()Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    const/4 v4, 0x1

    goto :goto_9

    :cond_15
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_17

    if-ge v12, v3, :cond_17

    .line 19
    iget-object v2, v10, Landroidx/emoji2/text/i$a;->c:Landroidx/emoji2/text/n$a;

    .line 20
    iget-object v2, v2, Landroidx/emoji2/text/n$a;->b:Landroidx/emoji2/text/h;

    .line 21
    invoke-virtual {v8, v1, v11, v0, v2}, Landroidx/emoji2/text/i;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/h;)Z

    move-result v2

    if-nez v2, :cond_17

    if-nez v6, :cond_16

    new-instance v2, Landroidx/emoji2/text/q;

    invoke-direct {v2, v1}, Landroidx/emoji2/text/q;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v2

    .line 22
    :cond_16
    iget-object v2, v10, Landroidx/emoji2/text/i$a;->c:Landroidx/emoji2/text/n$a;

    .line 23
    iget-object v2, v2, Landroidx/emoji2/text/n$a;->b:Landroidx/emoji2/text/h;

    .line 24
    iget-object v3, v8, Landroidx/emoji2/text/i;->a:Landroidx/emoji2/text/e$i;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v3, Landroidx/emoji2/text/p;

    invoke-direct {v3, v2}, Landroidx/emoji2/text/p;-><init>(Landroidx/emoji2/text/h;)V

    .line 26
    invoke-virtual {v6, v3, v11, v0, v15}, Landroidx/emoji2/text/q;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    if-eqz v6, :cond_18

    .line 27
    iget-object v0, v6, Landroidx/emoji2/text/q;->l:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_1b

    .line 28
    check-cast v1, Landroidx/emoji2/text/o;

    invoke-virtual {v1}, Landroidx/emoji2/text/o;->b()V

    goto :goto_c

    :cond_18
    if-eqz v9, :cond_1a

    goto :goto_b

    :cond_19
    :goto_a
    if-eqz v9, :cond_1a

    :goto_b
    move-object v0, v1

    check-cast v0, Landroidx/emoji2/text/o;

    invoke-virtual {v0}, Landroidx/emoji2/text/o;->b()V

    :cond_1a
    move-object v0, v1

    :cond_1b
    :goto_c
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v9, :cond_1c

    check-cast v1, Landroidx/emoji2/text/o;

    invoke-virtual {v1}, Landroidx/emoji2/text/o;->b()V

    :cond_1c
    throw v0

    :cond_1d
    :goto_d
    move-object/from16 v7, p0

    return-object v1
.end method

.method public final j(Landroidx/emoji2/text/e$e;)V
    .locals 5

    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, La8/c;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/e;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/emoji2/text/e;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/e;->b:Lo/c;

    invoke-virtual {v0, p1}, Lo/c;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/e;->d:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/e$f;

    iget v3, p0, Landroidx/emoji2/text/e;->c:I

    new-array v1, v1, [Landroidx/emoji2/text/e$e;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v2, p1, v3, v1}, Landroidx/emoji2/text/e$f;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
