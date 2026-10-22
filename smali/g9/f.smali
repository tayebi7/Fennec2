.class public final Lg9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg9/d;

.field public final c:Lg9/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lg9/g;

    invoke-direct {v0}, Lg9/g;-><init>()V

    new-instance v1, Lg9/a;

    invoke-direct {v1}, Lg9/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lg9/f;->a:Ljava/util/HashSet;

    iput-object v0, p0, Lg9/f;->b:Lg9/d;

    iput-object v1, p0, Lg9/f;->c:Lg9/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lg9/f;->b:Lg9/d;

    check-cast v0, Lg9/g;

    invoke-virtual {v0, p2}, Lg9/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lk5/b;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "lib"

    if-eqz v0, :cond_0

    new-instance p3, Ljava/io/File;

    .line 1
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p3

    :cond_0
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const-string v1, "."

    .line 4
    invoke-static {p2, v1, p3}, La0/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "pl_droidsonroids_gif"

    invoke-static {v0}, Lk5/b;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "Beginning load of %s..."

    invoke-virtual {p0, v2, v1}, Lg9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lg9/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given library is either null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given context is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Lg9/f;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    const-string v2, "%s already loaded previously!"

    invoke-virtual {v1, v2, v0}, Lg9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v6, 0x2

    :try_start_0
    iget-object v0, v1, Lg9/f;->b:Lg9/d;

    check-cast v0, Lg9/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static/range {p2 .. p2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 2
    iget-object v0, v1, Lg9/f;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "%s (%s) was loaded normally!"

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v4

    aput-object p3, v7, v5

    invoke-virtual {v1, v0, v7}, Lg9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    const-string v0, "Loading the library normally failed: %s"

    invoke-virtual {v1, v0, v7}, Lg9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v4

    aput-object p3, v0, v5

    const-string v7, "%s (%s) was not loaded normally, re-linking..."

    invoke-virtual {v1, v7, v0}, Lg9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p3}, Lg9/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v7, "lib"

    .line 3
    invoke-virtual {v2, v7, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    .line 4
    invoke-virtual/range {p0 .. p3}, Lg9/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    iget-object v9, v1, Lg9/f;->b:Lg9/d;

    check-cast v9, Lg9/g;

    invoke-virtual {v9, v3}, Lg9/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lg9/e;

    invoke-direct {v10, v9}, Lg9/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    array-length v9, v7

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_4

    aget-object v11, v7, v10

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 5
    :cond_4
    :goto_1
    iget-object v7, v1, Lg9/f;->c:Lg9/c;

    iget-object v8, v1, Lg9/f;->b:Lg9/d;

    check-cast v8, Lg9/g;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v8, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v9, v8

    if-lez v9, :cond_5

    goto :goto_2

    :cond_5
    sget-object v8, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v8}, Lk5/b;->S(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    new-array v9, v6, [Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v10, v9, v4

    aput-object v8, v9, v5

    move-object v8, v9

    goto :goto_2

    :cond_6
    new-array v8, v5, [Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v9, v8, v4

    .line 7
    :goto_2
    iget-object v9, v1, Lg9/f;->b:Lg9/d;

    check-cast v9, Lg9/g;

    invoke-virtual {v9, v3}, Lg9/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    check-cast v7, Lg9/a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_1
    invoke-virtual {v7, v2, v8, v9, v1}, Lg9/a;->b(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lg9/f;)Lg9/a$a;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v2, :cond_c

    const/4 v8, 0x0

    :goto_3
    add-int/lit8 v11, v8, 0x1

    const/4 v12, 0x5

    if-ge v8, v12, :cond_a

    :try_start_2
    const-string v8, "Found %s! Extracting..."

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v9, v12, v4

    invoke-virtual {v1, v8, v12}, Lg9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v8, :cond_7

    goto :goto_8

    :cond_7
    :try_start_4
    iget-object v8, v2, Lg9/a$a;->a:Ljava/util/zip/ZipFile;

    iget-object v12, v2, Lg9/a$a;->b:Ljava/util/zip/ZipEntry;

    invoke-virtual {v8, v12}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v13, 0x1000

    :try_start_6
    new-array v13, v13, [B

    const-wide/16 v14, 0x0

    .line 9
    :goto_4
    invoke-virtual {v8, v13}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v6, -0x1

    if-ne v10, v6, :cond_9

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    .line 10
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/FileDescriptor;->sync()V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v16
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    cmp-long v6, v14, v16

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    :try_start_7
    invoke-virtual {v7, v8}, Lg9/a;->a(Ljava/io/Closeable;)V

    invoke-virtual {v7, v12}, Lg9/a;->a(Ljava/io/Closeable;)V

    invoke-virtual {v0, v5, v4}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v0, v5, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    invoke-virtual {v0, v5}, Ljava/io/File;->setWritable(Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v2, v2, Lg9/a$a;->a:Ljava/util/zip/ZipFile;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    if-eqz v2, :cond_b

    goto :goto_9

    .line 11
    :cond_9
    :try_start_9
    invoke-virtual {v12, v13, v4, v10}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    int-to-long v5, v10

    add-long/2addr v14, v5

    const/4 v5, 0x1

    const/4 v6, 0x2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v10, v12

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    :goto_5
    move-object v3, v10

    move-object v10, v8

    goto :goto_6

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 12
    :goto_6
    :try_start_a
    invoke-virtual {v7, v10}, Lg9/a;->a(Ljava/io/Closeable;)V

    invoke-virtual {v7, v3}, Lg9/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    const/4 v8, 0x0

    :catch_2
    const/4 v12, 0x0

    :catch_3
    :goto_7
    invoke-virtual {v7, v8}, Lg9/a;->a(Ljava/io/Closeable;)V

    invoke-virtual {v7, v12}, Lg9/a;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_4
    :goto_8
    move v8, v11

    const/4 v5, 0x1

    const/4 v6, 0x2

    goto/16 :goto_3

    :cond_a
    :try_start_b
    iget-object v2, v2, Lg9/a$a;->a:Ljava/util/zip/ZipFile;

    if-eqz v2, :cond_b

    :goto_9
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 13
    :catch_5
    :cond_b
    :goto_a
    iget-object v2, v1, Lg9/f;->b:Lg9/d;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lg9/g;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 15
    iget-object v0, v1, Lg9/f;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v3, v0, v4

    const/4 v2, 0x1

    aput-object p3, v0, v2

    const-string v2, "%s (%s) was re-linked!"

    invoke-virtual {v1, v2, v0}, Lg9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_c
    :try_start_c
    new-instance v0, Lg9/b;

    invoke-direct {v0, v9}, Lg9/b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    move-object v10, v2

    goto :goto_b

    :catchall_4
    move-exception v0

    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_d

    :try_start_d
    iget-object v2, v10, Lg9/a$a;->a:Ljava/util/zip/ZipFile;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    :cond_d
    throw v0
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
